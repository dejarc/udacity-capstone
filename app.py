# save this as app.py
from flask import Flask
from sensible.loginit import logger

app = Flask(__name__)
log = logger(__name__)

@app.route('/')
def hello():
    return "Hello Again World, my name is Chris DeJarlais"

if __name__ == "__main__": # pragma: no cover
    log.info("START Flask")
    app.debug = True
    app.run(host='0.0.0.0', port=80)
    log.info("SHUTDOWN Flask")
