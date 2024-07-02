#!/bin/bash

cp -r $1/../cache/node_modules/. $1/node_modules/
exec npm run watch
