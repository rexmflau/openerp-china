#!/bin/bash

# this is what starts your ERP server with odoo version 8.0
docker run -d -p 8069:8069 -p 8072:8072 --name="odoo8" --link pg93:db niulin/openerp-china:8.0