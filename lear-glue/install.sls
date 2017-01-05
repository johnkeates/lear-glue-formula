# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "lear-glue/map.jinja" import lear-glue with context %}

lear-glue-pkg:
  pkg.installed:
    - name: {{ lear-glue.pkg }}
