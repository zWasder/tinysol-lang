//unit testing mapsendtest.sol
faucet 0xA 100
deploy 0xA:0xC() "MapSendTest" "contracts/test_issue3/MapSendTest.sol"

0xA:0xC.fun_map()
assert lastReverted

faucet 0xC 100

0xA:0xC.fun_send(10)
assert lastReverted
