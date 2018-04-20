let assertRevert = require('./helpers/assertRevert');
let inLogs = require('./helpers/expectEvent').inLogs;

const BigNumber = web3.BigNumber;
const ZERO_ADDRESS = '0x0000000000000000000000000000000000000000';
const seedBalance = new BigNumber("1000000000000000000000000000")

require('chai')
  .use(require('chai-as-promised'))
  .use(require('chai-bignumber')(BigNumber))
  .should();

module.exports = function ([owner, holder], initialHolderBalance) {
  describe('as a basic burnable token', function () {
    const from = owner;

    describe('when the given amount is not greater than balance of the sender', function () {
      const amount = 10;

      beforeEach(async function () {
        ({ logs: this.logs } = await this.token.burn(holder, amount, { from }));
      });

      it('burns the requested amount', async function () {
        const balance = await this.token.balanceOf(holder);
        balance.should.be.bignumber.equal(initialHolderBalance - amount);
      });

      it('emits a burn event', async function () {
        const event = await inLogs(this.logs, 'Burn');
        event.args.burner.should.eq(holder);
        event.args.value.should.be.bignumber.equal(amount);
      });

      it('emits a transfer event', async function () {
        const event = await inLogs(this.logs, 'Transfer');
        event.args.from.should.eq(holder);
        event.args.to.should.eq(ZERO_ADDRESS);
        event.args.value.should.be.bignumber.equal(amount);
      });
    });

    describe('when the given amount is greater than the balance of the sender', function () {
      const amount = initialHolderBalance + 1;

      it('reverts', async function () {
        await assertRevert(this.token.burn(holder, amount, { from }));
      });
    });
  });
};
