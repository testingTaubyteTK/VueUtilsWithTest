# !/bin/bash

npm audit fix --force
npm run build &2>1
