import pandas as pd

podatki = pd.read_csv('titanic.csv', sep=";")

print(podatki.head())