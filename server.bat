@echo off
set port=3000
explorer http://localhost:%port%
node ./app.js %port%
