#!/bin/bash
export NODE_ENV=production
npm run build-libs-web
rm -rf /home/dominicletz/projects/diode/website/multisig/
cp -R src/ /home/dominicletz/projects/diode/website/multisig
