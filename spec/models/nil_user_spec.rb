require 'rails_helper'

describe NilUser do
  context '#email' do
    it { expect(subject.email).to eq '' }
  end

  context '#admin?' do
    it { expect(subject.admin?).to be_falsey }
  end

  context '#user?' do
    it { expect(subject.user?).to be_falsey }
  end

  context '#persisted?' do
    it { expect(subject.persisted?).to be_falsey }
  end
end