// unit testing assigntest.sol
faucet 0xA 100
deploy 0xA:0xC() "AssignTest" "contracts/test_issue3/AssignTest.sol"

0xA:0xC.fun()

assert lastReverted
