import csv
import datetime
import string
from faker import Faker  # make sure to `pip install Faker`

NUMS = 10000
fake = Faker()
current_time = datetime.datetime.utcnow()

# header = [
#     "id",
#     "first_name",
# ]

# data = [
#     [
#         id + 1,
#         fake.first_name(),
#     ]
#     for id in range(0, NUMS)
# ]

header = [
    "id",
    "first_name",
    "last_name",
    "job",
    "company",
    "balance",
    "timestamp_at",
    "updated_at",
    "deleted_at",
    "created_at",
]
data = [
    [
        id,
        fake.first_name(),
        fake.last_name(),
        fake.job(),
        fake.bs(),
        balance,
        current_time.isoformat(),
        current_time.isoformat(),
        current_time.isoformat(),
        current_time.isoformat(),
    ]
    for id, balance in zip(range(0, NUMS), range(0 + NUMS, NUMS + NUMS))
]

for _ in string.ascii_lowercase[0:1]:
    with open(
        f"seed_{NUMS}.csv",
        "w",
        encoding="UTF8",
    ) as f:
        writer = csv.writer(f)
        writer.writerow(header)
        writer.writerows(data)
