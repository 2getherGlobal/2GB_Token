let shouldBehaveLikeBurnableToken = require('./BurnableToken.behaviour');
const Token2GB = artifacts.require('Token2GB');

contract('BurnableToken', function ([owner, holder]) {
  const initialHolderBalance = 100;
  beforeEach(async function () {
    this.token = await Token2GB.new(owner);
    await this.token.transfer(holder, initialHolderBalance, {from:owner})
  });

  shouldBehaveLikeBurnableToken([owner, holder], initialHolderBalance);
});
