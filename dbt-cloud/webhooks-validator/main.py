from flask import Flask, request, Response
import hmac
import hashlib
import os

WEBHOOK_KEY = os.getenv("WEBHOOK_KEY")
app_secret = WEBHOOK_KEY.encode("utf-8")

app = Flask(__name__)


@app.route("/", methods=["GET"])
def check():
    return {"status": "hello"}


@app.route("/hook", methods=["POST"])
def hook():
    try:
        auth_header = request.headers.get("authorization", None)
        print(f"Received auth headers:\n{auth_header}")
        request_body = request.data
        print(request_body)
        signature = hmac.new(app_secret, request_body, hashlib.sha256).hexdigest()
        print(f"Signature generated with request body:\n{signature}")
        is_valid = auth_header == signature
        print(f"Is request valid:\n{is_valid}")
        return Response(status=200)
    except Exception as e:
        print(e)
        return Response(status=400)


if __name__ == "__main__":
    app.run(debug=False)
