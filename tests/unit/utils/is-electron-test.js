import { expect } from 'chai';
import { describe, it } from 'mocha';
import isElectron from 'bcb-wallet/utils/is-electron';

describe('Unit | Utility | is electron', () => {
  // Replace this with your real tests.
  it('works', () => {
    const result = isElectron();
    expect(result).to.be.oneOf([true, false]);
  });
});
