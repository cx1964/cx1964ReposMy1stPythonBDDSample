# file: 02a_run_test.sh
# functie: Voorbeeld hoe men python scripts kan draaien waarvan de benodigde modules mbv Pipenv zijn geinstalleerd
# opmerking: dit script werkt alleen als eerts het script ./01_install.sh is gedraait

# run de specifieke test test_unit_basic.py
pipenv python run pytest tests/step_defs/test_unit_basic.py

# run alle tests
pipenv python run pytest
