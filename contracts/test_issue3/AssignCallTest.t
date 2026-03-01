// unit testing assigncalltest.sol
faucet 0xA 100

deploy 0xA:0xC() "AssignCallTest" "contracts/test_issue3/AssignCallTest.sol"

0xA:0xC.fun_call()

assert lastReverted
