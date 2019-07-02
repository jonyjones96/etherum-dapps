#!/bin/sh

# Setting up contract
trufle migrate --reset
truffle console
HorseFactory.deployed().then(function(instance) { app = instance})

# Running web app
npm run dev
