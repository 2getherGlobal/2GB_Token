const BigNumber = web3.BigNumber;

require('chai')
  .use(require('chai-as-promised'))
  .use(require('chai-bignumber')(BigNumber))
  .should();

const Token2GB = artifacts.require('Token2GB');

contract('token2GB', accounts => {
  let token2GB = null;

  const _name = '2GetherAirdropToken';
  const _symbol = '2GB';
  const _decimals = 18;
  const trezorAccount = '0xc2c2d7bf70d89fe0001e03e05ac53e1561dcdf8f'
  
  beforeEach(async function () {
    token2GB = await Token2GB.new(trezorAccount);
  });

  it('has a name', async function () {
    const name = await token2GB.name();
    name.should.be.equal(_name);
  });

  it('has a symbol', async function () {
    const symbol = await token2GB.symbol();
    symbol.should.be.equal(_symbol);
  });

  it('has an amount of decimals', async function () {
    const decimals = await token2GB.decimals();
    decimals.should.be.bignumber.equal(_decimals);
  });
});
