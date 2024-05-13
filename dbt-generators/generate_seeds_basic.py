import csv

NUMS = 100

header = [f"col_{i + 1}" for i in range(NUMS)]
data = [i + 1 for i in range(NUMS)]

with open(
    f"seed_{NUMS}.csv",
    "w",
    encoding="UTF8",
) as f:
    writer = csv.writer(f)
    writer.writerow(header)
    writer.writerow(data)
