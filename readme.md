# Objectives
- Tracking - Changes using Drag n' Drop solutions are not trackable
- Collaboration - Diagrams can be updated based on PRs
- Single Source Of Truth - Its common to have documentation adjacent to source code then why not diagrams as well 

# C4 Model
### Requirements
- Install Visual Studio Code
- Install `jebbs.plantuml` from Visual Studio Code Marketplace
- Run PlantUML Server locally `docker run -d -p 8089:8080 plantuml/plantuml-server:jetty`

### Usage
- Open `.puml` file
- Open VS Code Action Prompt 
- Select `PlantUML : Preview With Current Diagram`
- See the live preview of the diagram on the right side as you make changes

### Known Issues
- [No valid diagram found here!](https://github.com/qjebbs/vscode-plantuml/issues/62) - Do not leave any new line in your `.puml` files so that your cursor is always inside the diagram code

# Diagrams
### Installation
- graphviz
    - Windows : `choco install graphviz`
    - MacOS : `brew install graphviz`
- diagrams
    - `pip install diagrams`
- Visual Studio Code
    - Jupyter extension `ms-toolsai.jupyter`
    - Python extension `ms-python.python`

### Usage
- Open any `.ipynb` file
- Write `diagrams` code in python
- `Run` the Jupyter notebook and it will generate image of diagram