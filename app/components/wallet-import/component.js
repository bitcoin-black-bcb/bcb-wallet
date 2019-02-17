import Component from '@ember/component';
import { get, set, setProperties } from '@ember/object';
import { tryInvoke } from '@ember/utils';

import { inject as service } from '@ember-decorators/service';
import { on, action } from '@ember-decorators/object';

import bip39 from 'bip39';

import { storage } from '../../decorators';

import ImportWalletValidations from '../../validations/import-wallet';

export default class WalletImportComponent extends Component {
  @service intl;

  @storage('wallet') settings;

  ImportWalletValidations = ImportWalletValidations;

  type = 'seed';

  wallet = null;

  seed = null;

  onChange = null;

  onCancel = null;

  onSubmit = null;

  @on('willDestroyElement')
  clear() {
    this.set('seed', null);
  }

  @action
  convertMnemonic(changeset) {
    const type = this.get('type');
    if (type === 'mnemonic') {
      const mnemonic = get(changeset, 'mnemonic');
      const seed = bip39.mnemonicToEntropy(mnemonic);
      set(changeset, 'seed', seed);
    }
  }

  @action
  async saveWallet(model) {
    const wallet = await model.save();
    this.set('wallet', wallet);

    const settings = this.get('settings');
    const createdAt = new Date().toISOString();
    tryInvoke(settings, 'setProperties', [{ createdAt }]);
    return wallet;
  }

  @action
  destroyChangeset(changeset) {
    setProperties(changeset, {
      seed: null,
      mnemonic: null,
    });

    tryInvoke(changeset, 'destroy');
  }
}
