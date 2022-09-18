<div id="top"></div>
<!--
*** Thanks for checking out the Best-README-Template. If you have a suggestion
*** that would make this better, please fork the repo and create a pull request
*** or simply open an issue with the tag "enhancement".
*** Don't forget to give the project a star!
*** Thanks again! Now go create something AMAZING! :D
-->


<!-- PROJECT LOGO -->
<br />
<div align="center">

  <h3 align="center">Diagrams As Code</h3>

  <p align="center">
    A working example on how to document your architecture and/or system diagrams as code
    <br />
    ·
    <a href="https://github.com/mii9000/das/issues">Report Bug</a>
    ·
    <a href="https://github.com/mii9000/das/issues">Request Feature</a>
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
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

[![Product Name Screen Shot][product-screenshot]](https://github.com/mii9000/das)

Diagrams are often created using visual tools. If its online, then its on another website associated with a specific account. If its offline then its on someone's desktop. In both cases, there is no single source to get the up-to-date document at any given time. There could be multiple versions circulating within the organization spreading misinformation.


Here's why your team should write system/architecture diagrams as code:
* **Generation** - Automatically generate diagrams writing minimal code; No need to waste time dragging to align blocks or dimensions of blocks. 
* **Versioning** - Track, audit and review your diagrams like you would any piece of code through git
* **Single source of truth** - Bundled with your source code in the same git repository. If you have 1 source code repo then you have 1 source for the diagrams as well.

<p align="right">(<a href="#top">back to top</a>)</p>

### Built With

This boilerplate wraps the following projects along with other open-source plugins and tools to give you a complete setup to start working right away.

* [PlantUML](https://github.com/plantuml/)
* [Diagrams](https://github.com/mingrammer/diagrams/)
* [Visual Studio Code](https://code.visualstudio.com/)
* [Docker](https://docker.com/)

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- GETTING STARTED -->
## Getting Started

Use this repo as an example or boilerplate to add it to your source code git repo.

### Prerequisites

If on MacOS, make sure to have xcode cli installed
```sh
xcode-select --install
```

### Installation

1. Clone the repo
2. Permission to execute the script
   ```sh
   chmod +x ./setup-macos.sh
   ```
3. Execute
   ```sh
   ./setup-macos.sh
   ```

The script will try to install all the dependencies if not present but there might be machine related settings because of which the script might fail. In that case, create an issue or try to read the script to install the requirements manually.

<p align="right">(<a href="#top">back to top</a>)</p>


<!-- USAGE EXAMPLES -->
## Usage

1. Start with [C4](https://c4model.com/) diagrams using PlantUML. Run the PlantUML server using `docker run --name plantuml -d -p 8089:8080 plantuml/plantuml-server:latest` (port 8089 to match `plantuml.server` in vscode settings). Follow the examples [Context](context.puml), [Container](container.puml) and [Component](component.puml) in this repo. Also check out the [samples](https://github.com/plantuml-stdlib/C4-PlantUML/tree/master/samples) in [C4-PlantUML](https://github.com/plantuml-stdlib/C4-PlantUML). C4-PlantUML is part of [plantuml's rich standard library](https://github.com/plantuml/plantuml-stdlib).

    - To preview the diagrams : Open [VS Code Command Pallette](https://code.visualstudio.com/docs/getstarted/userinterface#_command-palette) and Select `PlantUML : Preview current diagram`
    - To generate images using terminal / shell scripts, download plantuml jar file from [github](https://github.com/plantuml/plantuml/releases) and use `java -jar plantuml.jar ...`, see [documentation](https://plantuml.com/command-line) for details.

2. End with system diagrams using [Diagrams](https://diagrams.mingrammer.com/). Follow the example [diagram](diagram.ipynb) in this repo.
    - To preview simply `Run All` the Jupyter notebook from top toolbar

<p align="right">(<a href="#top">back to top</a>)</p>


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

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[product-screenshot]: diagram.png
