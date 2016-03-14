#!/bin/bash
cd chrome
zip -r bibliofox.jar content/* skin/* locale/*
cd ..
zip bibliofox.xpi install.rdf chrome.manifest chrome/bibliofox.jar 
