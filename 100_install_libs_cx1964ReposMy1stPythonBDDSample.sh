# filename: 100_install_libs_cx1964ReposMy1stPythonBDDSample.sh
# functie:  install libraries tbv My1stPythonBDDSample

export HomeDir="/home/claude/Documents/sources/python/python3/cx1964ReposMy1stPythonBDDSample"

echo $HomeDir

# maak virtuele python environment voor python libraries
# Uitvoeren in linux shell of in mingw64 shell op een Windows machine
python3 -m venv env_python3_My1stPythonBDDSample

# Activeren virtuele env tbv Windows machine met mingw64
#source /$HomeDir/env_python3_My1stPythonBDDSample/Scripts/activate
# Activeren virtuele env tbv Linux shell 
source ./env_python3_My1stPythonBDDSample/bin/activate

# upgrade pip uitvoeren in Linux shell of Windows machine met mingw64
python -m pip install --upgrade pip

# importeer alle benodigde libraries
pip install pytest
pip install pytest-bdd

# toon geinstalleerde python libraries
pip list