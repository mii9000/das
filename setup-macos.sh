#!/bin/bash

# install brew if not installed
if ! command -v brew &> /dev/null
then
    echo "'brew' command could not be found"
    echo "installing brew..."
    curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh
    exit
fi

# install visual studio code if not installed
if ! command -v code &> /dev/null
then
    echo "'code' command could not be found"
    echo "installing code..."
    brew install --cask visual-studio-code
    exit
fi

# install plantuml vs code extension
echo "install 'jebbs.plantuml'"
code --install-extension "jebbs.plantuml"

# install docker if not installed
if ! command -v docker &> /dev/null
then
    echo "'docker' command could not be found"
    echo "installing docker..."
    brew install --cask docker
    exit
fi

# run plantuml server
echo "docker run plantuml-server"
docker run -d -p 8089:8080 plantuml/plantuml-server:jetty

# install graphviz
echo "install graphviz"
brew install graphviz

# install python if not installed
if ! command -v python &> /dev/null
then
    echo "'python' command could not be found"
    echo "installing python..."
    brew install python
    echo 'export PATH="/usr/local/opt/python/libexec/bin:$PATH"' >> ~/.bash_profile
    exit
fi

# install pip if not installed
if ! command -v pip &> /dev/null
then
    echo "'pip' command could not be found"
    echo "installing pip..."
    curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
    python get-pip.py
    exit
fi

# diagrams
pip install diagrams

# install vs code extensions for jupyter
code --install-extension "ms-toolsai.jupyter"
code --install-extension "ms-python.python"

# install python kernel for Jupyter
pip install ipykernel

