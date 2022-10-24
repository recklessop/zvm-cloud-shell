FROM mcr.microsoft.com/powershell:ubuntu-22.04

ENV ZERTOPSVERSION=1.0.953

RUN apt-get update; apt-get upgrade -y; apt-get install nano curl wget tini -y

COPY ./entrypoint.sh /

WORKDIR /

RUN pwsh -Command Install-Module -Name Zerto.Zvm.Commandlets -RequiredVersion $ZERTOPSVERSION -Force
RUN pwsh -Command Install-Module -Name ZertoApiWrapper -RequiredVersion 1.5.3 -Force
RUN pwsh -Command Install-Module -Name VMware.PowerCLI -RequiredVersion 12.7.0.20091289 -Force
RUN wget -c https://github.com/yudai/gotty/releases/download/v2.0.0-alpha.3/gotty_2.0.0-alpha.3_linux_amd64.tar.gz -O - | tar -xz

COPY ./profile.ps1 /root/.config/powershell/Microsoft.PowerShell_profile.ps1

RUN pwsh -Command Set-PowerCLIConfiguration -ParticipateInCEIP $false

WORKDIR /zertoshell

EXPOSE 8080

ENTRYPOINT ["tini", "--"]
CMD ["/bin/bash", "/entrypoint.sh"]
