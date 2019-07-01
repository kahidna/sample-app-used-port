#!/bin/bash

echo ""
echo "setup app.js file"
echo ""

cd $APPDIR && echo "var express = require('express');
var app = express();app.get('/', function (req, res) {
  res.send('Hello World From Node-$NODENUMBER!');
});app.listen(3000, function () {
  console.log('Example app listening on port 3000!');
});" > app.js

echo ""
echo "workdir $(pwd)"
echo "enter path"
cd $APPDIR

echo ""
echo "workdir ($pwd)"
echo "run the app"
node app.js
