Money.locale_backend = :currency

MoneyRails.configure do |config|
  config.default_currency = :jpy  # or :gbp, :usd, etc.
  # [...]
end
