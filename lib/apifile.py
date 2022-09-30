import psutil
print(psutil.cpu_percent(interval=2))
print(psutil.virtual_memory().percent)

from flask import Flask, jsonify

app = Flask(__name__)


@app.route('/cpu_percent')
def cpu_percent():
    json_file = {}
    json_file['query'] = psutil.cpu_percent(interval=1)
    return jsonify(json_file)


if __name__ == '__main__':
    app.run()