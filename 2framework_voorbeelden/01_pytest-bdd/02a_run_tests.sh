# file: 02a_run_test.sh
# functie: Voorbeeld hoe men python scripts kan draaien waarvan de benodigde modules mbv Pipenv zijn geinstalleerd
# opmerking: dit script werkt alleen als eerts het script ./01_install.sh is gedraait

# zie https://stackoverflow.com/questions/51968643/how-to-use-pipenv-in-python-shell-script

# letop onderstaande werkt nog niet !!!!!!!!

# run nu de tests
# bv de specifike test test_unit_basic.py
pipenv run python3 pytest tests/step_defs/test_unit_basic.py

# run alle gedefinieerde tests
pipenv run python3 pytest
