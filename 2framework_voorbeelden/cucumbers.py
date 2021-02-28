# file: cucumbers.py
# functie: deze file bevat de code van de functionaliteit.
#          Deze functionaliteit moet getest worden mbv een test framework.
# Opmerking: Deze file moet in de parent directory staan van het project. 
#            De testfiles staan in een subdirectory.add()
#            Voor dit voorbeeld zijn er 2 test methoden, namelijk:
#            1. obv pytest-bdd framework (zie subdirectory 01-pytest-bdd)
#            2. obv behave     framework (zie subdierctory 02_behave)      

"""
This module contains a simple class modeling a cucumber basket.
Cucumbers may be added or removed from the basket.
The basket has a maximum size, however.
"""


class CucumberBasket:

    def __init__(self, initial_count=0, max_count=10):
        if initial_count < 0:
            raise ValueError("Initial cucumber basket count must not be negative")
        if max_count < 0:
            raise ValueError("Max cucumber basket count must not be negative")

        self._count = initial_count
        self._max_count = max_count

    @property
    def count(self):
        return self._count

    @property
    def full(self):
        return self.count == self.max_count

    @property
    def empty(self):
        return self.count == 0

    @property
    def max_count(self):
        return self._max_count

    def add(self, count=1):
        new_count = self.count + count
        if new_count > self.max_count:
            raise ValueError("Attempted to add too many cucumbers")
        self._count = new_count

    def remove(self, count=1):
        new_count = self.count - count
        if new_count < 0:
            raise ValueError("Attempted to remove too many cucumbers")
        self._count = new_count
        
