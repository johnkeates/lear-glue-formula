# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "lear-glue/map.jinja" import lear-glue with context %}

lear-glue-name:
  service.running:
    - name: {{ lear-glue.service.name }}
    - enable: True