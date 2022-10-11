def model(dbt, session):
    dbt.config(submission_method="cluster")
    data = [{"id": 1}]
    return session.createDataFrame(data)
