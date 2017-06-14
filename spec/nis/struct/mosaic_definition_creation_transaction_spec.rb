require 'spec_helper'

describe Nis::Struct::MosaicDefinitionCreationTransaction do
  let(:struct) do
    described_class.new
  end

  subject { struct }

  describe '#type' do
    it { expect(subject.type).to eq 0x4001 }
  end

  describe '#fee' do
    it { expect(subject.fee).to eq 20_000_000 }
  end
end
