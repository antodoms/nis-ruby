class Nis::Struct
  # @attr [AccountInfo] account
  # @attr [AccountMetaData] meta
  # @see https://nemproject.github.io/#accountMetaDataPair
  class AccountMetaDataPair
    include Nis::Util::Assignable
    attr_accessor :account, :meta

    def self.build(meta:, account:)
      new(
        meta: AccountMetaData.build(meta),
        account: AccountInfo.build(account)
      )
    end
  end
end
