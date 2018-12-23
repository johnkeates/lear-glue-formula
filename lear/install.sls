# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "lear/map.jinja" import lear with context %}

Ensure SSL updater is in place:
  file.managed:
    - name: /usr/local/bin/post-le-renew.sh
    - mkdirs: true
    - source: salt://lear/templates/post-le-renew.j2
    - file_mode: '0755'
    - template: jinja