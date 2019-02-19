import { expect } from 'chai';
import { describe, it } from 'mocha';
import toRaw from 'bcb-wallet/utils/to-raw';

describe('Unit | Utility | to raw', () => {
  // Replace this with your real tests.
  it('works', () => {
    const result = toRaw('1000000000000000000000000000000');
    expect(result).to.be.ok;
  });
});
