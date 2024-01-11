#!/bin/bash

# install aider

python -m venv aider-env

cd aider-env

cd bin

source activate

cd ..
cd ..

pip install aider-chat


echo "export OPENAI_API_KEY=your-key-goes-here"

echo " add your api Key first"

echo " installation finished just type aider and the name of the file"

