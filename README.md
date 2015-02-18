# npm owner add wrapper

This is a little wrapper aroung `$ npm owner add` which allows you to add multiple contributors
at once.

## Installation
`$ npm install -g npw-owners`

## Usage

Add owners by passing their names as arguments:  
`$ npm-owner npmUser1 npmUser2`

Add owners defined in a file:  
`$ npm-owner path/to/file`


## DISCLAIMER
As described [here](https://docs.npmjs.com/api/owner), npm only allows full access or no acces, so use with caution.
I'm not responsible for any damage caused by this script.
