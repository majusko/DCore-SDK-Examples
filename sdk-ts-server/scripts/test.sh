NODE_TLS_REJECT_UNAUTHORIZED=0 NODE_ENV=test mocha --timeout 60000 --exit -r ts-node/register tests/**/*.test.ts