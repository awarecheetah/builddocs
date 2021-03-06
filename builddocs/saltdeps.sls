install salt dependencies:
  pip.installed:
    - pkgs: 
      - pycrypto >= 2.6.1
      - pyzmq >= 2.2.0
      - Jinja2
      - msgpack-python > 0.3
      - PyYAML
      - MarkupSafe
      - requests >= 1.0.0
      - tornado >= 4.2.1
      - futures >= 2.0

