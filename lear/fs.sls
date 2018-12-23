Create a haproxy-specific directory for x509 combined files:
  file.directory:
    - name: /etc/ssl/haproxy/
    - makedirs: True
    - user: root
    - group: root