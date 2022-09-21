#export WEB3_PROVIDER="http://localhost:2545"
#export PRIVATE_KEY="07e17e1dcfc8bbabae76470acd74e40ea9cb55dfaaaa2e62aac2b6b4f2b438b8"
#public_key=0x201093daB1fe88CEE6eE5F045250826a2f46B034
nohup ./eth-faucet -httpport 7080 -interval 1 2>>app.log &
