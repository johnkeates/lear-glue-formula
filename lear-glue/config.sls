# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "lear-glue/map.jinja" import lear-glue with context %}

lear-glue-config:
  file.managed:
    - name: {{ lear-glue.config }}
    - source: salt://lear-glue/files/example.tmpl
    - mode: 644
    - user: root
    - group: root
