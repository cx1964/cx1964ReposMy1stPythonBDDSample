# file: 02_run_test.sh
# functie: Voorbeeld hoe men python scripts kan draaien waarvan de benodigde modules mbv Pipenv zijn geinstalleerd
# opmerking: dit script werkt alleen als eerts het script ./01_install.sh is gedraait

# start de python Pipenv
pipenv shell

# run nu de tests
# bv de specifike test test_unit_basic.py
pytest tests/step_defs/test_unit_basic.py

# run alle gedefinieerde tests
pytest

# verlaat de environment
exit