from python
run pip install websockets
run mkdir /code
workdir /code
run git clone https://github.com/aaugustin/websockets
workdir /code/websockets
cmd ["python","example/server.py"]
