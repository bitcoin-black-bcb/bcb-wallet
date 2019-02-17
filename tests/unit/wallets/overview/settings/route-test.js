import { expect } from 'chai';
import { describe, it } from 'mocha';
import { setupTest } from 'ember-mocha';

describe('Unit | Route | wallets/overview/settings', () => {
  setupTest('route:wallets/overview/settings', {
    // Specify the other units that are required for this test.
    needs: ['service:rpc'],
  });

  it('exists', function () {
    const route = this.subject();
    expect(route).to.be.ok;
  });
});
