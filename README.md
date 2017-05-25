# node-python-uwsgi
A tiny Alpine Docker image that can be used for your Node and Python application.

## Versions
### Python
```
# python --version
Python 2.7.13

# python3 --version
Python 3.5.2
```

### Node
```
# node -v
v6.9.5

# npm -v
3.10.10
```

## Usage
It's a pretty standard setup, except that it includes both Python 2 and 3. So if you want to use python 3 make sure to use `python3` and `pip3`. 

Generally you want to run uwsgi in the `CMD` portion of the dockerfile
`CMD uwsgi --ini ../uwsgi.ini --callable app`
