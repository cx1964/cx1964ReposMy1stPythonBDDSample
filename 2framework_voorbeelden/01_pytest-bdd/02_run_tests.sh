# file: 02_run_test.sh
# functie: Voorbeeld hoe men python scripts kan draaien waarvan de benodigde modules mbv Pipenv zijn geinstalleerd
# opmerking: dit script werkt alleen als eerts het script ./01_install.sh is gedraait

pipenv shell

# run de specifieke test test_unit_basic.py
pytest tests/step_defs/test_unit_basic.py

# run alle tests
pytest
