<!-- Improved compatibility of back to top link: See: https://github.com/recklessop/zvm-cloud-shell/pull/73 -->
<a name="readme-top"></a>
<!--
*** Thanks for checking out the ZVM Cloud Shell. If you have a suggestion
*** that would make this better, please fork the repo and create a pull request
*** or simply open an issue with the tag "enhancement".
*** Don't forget to give the project a star!
*** Thanks again! Now go create something AMAZING! :D
-->



<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]



<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/recklessop/zvm-cloud-shell">
    <img src="logo.png" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">ZVM Cloud Shell</h3>

  <p align="center">
    An awesome docker based PowerShell platform with Zerto PowerShell module and VMware PowerCLI preinstalled!
    <br />
    <a href="https://github.com/recklessop/zvm-cloud-shell"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/recklessop/zvm-cloud-shell/issues">Report Bug</a>
    ·
    <a href="https://github.com/recklessop/zvm-cloud-shell/issues">Request Feature</a>
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

[![Product Name Screen Shot][product-screenshot]](https://jpaul.me)

Have you ever wanted to run a quick one-liner command, or do some automation against the Zerto PowerShell interface, only to realize you have an outdated version of PowerShell, or you don't have the Zerto PS Module installed on your machine? Wouldn't it be easier to have all the scripting tools installed on a dedicated platform where they don't interfere with your desktop? Wouldnt it be great to access it all without installing any software?

Of course it would! This cloud shell style docker container does just that. It starts life as the standard Microsoft Powershell container based on Ubuntu, then I add GoTTY as well as the Zerto PowerShell Module. From there all you need to do is run the docker-compose and access the web terminal.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



### Built With

This section should list any major frameworks/libraries used to bootstrap your project. Leave any add-ons/plugins for the acknowledgements section. Here are a few examples.

* Docker
* PowerShell
* GoTTY


<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- GETTING STARTED -->
## Getting Started

This cloud shell project is meant to provide an easy to use envionment to run scripts and commands that leverage the Zerto PowerShell module. 

### Prerequisites

To run this container you need a Linux machine with Docker and docker-compose installed.

### Installation

_Below is an example of how you can instruct your audience on installing and setting up your app. This template doesn't rely on any external dependencies or services._

1. Clone the repo
   ```sh
   git clone https://github.com/recklessop/zvm-cloud-shell.git
   ```
   
2. Edit Docker-Compose YAML file and configure your ZVM password if you wish. You can also change the port where the web terminal will run. By default it is 5678

3. start the container using docker-compose
   ```sh
   docker-compose build
   ```

4. start the container using docker-compose
   ```sh
   docker-compose up -d 
   ```
   
<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- USAGE EXAMPLES -->
## Usage

Once you have started the container, you can access the web terminal and run PowerShell cmdlets from the Zerto PowerShell Module.

_For more examples, please refer to the [Documentation](https://jpaul.me/zvm-cloud-shell)_

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

Justin Paul - [@recklessop](https://twitter.com/recklessop) - justin@jpaul.me

Project Link: [https://github.com/recklessop/zvm-cloud-shell](https://github.com/recklessop/zvm-cloud-shell)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ACKNOWLEDGMENTS -->
## Acknowledgments

Use this space to list resources you find helpful and would like to give credit to. I've included a few of my favorites to kick things off!

* coming soon

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/recklessop/zvm-cloud-shell.svg?style=for-the-badge
[contributors-url]: https://github.com/recklessop/zvm-cloud-shell/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/recklessop/zvm-cloud-shell.svg?style=for-the-badge
[forks-url]: https://github.com/recklessop/zvm-cloud-shell/network/members
[stars-shield]: https://img.shields.io/github/stars/recklessop/zvm-cloud-shell.svg?style=for-the-badge
[stars-url]: https://github.com/recklessop/zvm-cloud-shell/stargazers
[issues-shield]: https://img.shields.io/github/issues/recklessop/zvm-cloud-shell.svg?style=for-the-badge
[issues-url]: https://github.com/recklessop/zvm-cloud-shell/issues
[product-screenshot]: screenshot.png
