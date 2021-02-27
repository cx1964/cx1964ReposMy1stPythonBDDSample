# file: install.sh
# functie: install omgeving in deze subdirectory
# opmerking: zie ook ./README.md

# Install pipenv in Ubuntu als die nog niet bestaat
sudo apt install pipenv
# check python version
python --version
# check python version in ./Pipfile  
pipenv install