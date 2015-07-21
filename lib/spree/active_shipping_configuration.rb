class Spree::ActiveShippingConfiguration < Spree::Preferences::Configuration

  preference :ups_login, :string, :default => nil
  preference :ups_password, :string, :default => nil
  preference :ups_key, :string, :default => nil
  preference :shipper_number, :string, :default => nil
  preference :ups_valid, :boolean, :default => false
  preference :ups_enabled, :boolean, :default => false

  preference :fedex_login, :string, :default => nil
  preference :fedex_password, :string, :default => nil
  preference :fedex_account, :string, :default => nil
  preference :fedex_key, :string, :default => nil
  preference :fedex_valid, :boolean, :default => false
  preference :fedex_enabled, :boolean, :default => false

  preference :usps_login, :string, :default => nil
  preference :usps_commercial_base, :boolean, :default => false
  preference :usps_commercial_plus, :boolean, :default => false
  preference :usps_valid, :boolean, :default => false
  preference :usps_enabled, :boolean, :default => false

  preference :canada_post_login, :string, :default => nil
  preference :canada_post_valid, :boolean, :default => false

  preference :units, :string, :default => "imperial"
  preference :unit_multiplier, :decimal, :default => 16 # 16 oz./lb - assumes variant weights are in lbs
  preference :default_weight, :integer, :default => 0 # 16 oz./lb - assumes variant weights are in lbs
  preference :handling_fee, :integer
  preference :max_weight_per_package, :integer, :default => 0 # 0 means no limit

  preference :test_mode, :boolean, :default => false
end