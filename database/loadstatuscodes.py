import csv
import sqlite3
import re

def parse_csv(path):
  data_hash = {}
  with open(path) as csvfile:
    try:
      next(csvfile)
      data = csv.reader(csvfile)
    except Exception as e:
      print("Error: ", e)
  
    for r in data:
      description = r[1]
      rfc = r[2]
      clean_rfc = rfc.replace('[', '').replace(']', '')

      data_hash[f"{description}"] = {
        'description': f"{description}",
        'rfc': f"{clean_rfc}",
      }
      print(r[0])

  return data_hash


path = '../data/http-status-codes-1.csv'
data = parse_csv(path)
print(data)


