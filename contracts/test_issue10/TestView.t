//unit testing TestView.sol
faucet 0xA 100
deploy 0xA:0xC() "TestView" "contracts/test_issue10/TestView.sol"

assert 0xC x==0
assert 0xC b==false

0xA:0xC.g()

assert 0xC x==0
assert 0xC b==false
