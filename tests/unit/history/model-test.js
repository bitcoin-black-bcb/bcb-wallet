import { expect } from 'chai';
import { describe, it } from 'mocha';
import { setupModelTest } from 'ember-mocha';

describe('Unit | Model | history', () => {
  setupModelTest('history', {
    // Specify the other units that are required for this test.
    needs: ['model:account'],
  });

  // Replace this with your real tests.
  it('exists', function () {
    const model = this.subject();
    // var store = this.store();
    expect(model).to.be.ok;
  });
});
