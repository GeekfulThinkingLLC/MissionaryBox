require 'solidus'
require 'solidus_support'
require "solidus_subscriptions/ability"
require 'solidus_subscriptions/engine'
require 'deface'
require 'state_machines'

# SolidusSubscriptions::Config.default_gateway = Spree::Gateway::Bogus
# SolidusSubscriptions::Config.reprocessing_interval = 1.days
# mattr_accessor(:maximum_successive_skips) { 1 }
# mattr_accessor(:maximum_total_skips) { nil }
# SolidusSubscriptions::Config.minimum_cancellation_notice = 1.day
# mattr_accessor(:processing_queue) { :default }
# SolidusSubscriptions::Config.subscription_line_item_attributes = [
#   :quantity,
#   :subscribable_id,
#   :interval_length,
#   :interval_units,
#   :end_date
# ]
# SolidusSubscriptions::Config.success_dispatcher_class = ::SolidusSubscriptions::SuccessDispatcher
# SolidusSubscriptions::Config.failure_dispatcher_class = ::SolidusSubscriptions::FailureDispatcher
# SolidusSubscriptions::Config.payment_failed_dispatcher_class = ::SolidusSubscriptions::PaymentFailedDispatcher
# SolidusSubscriptions::Config.out_of_stock_dispatcher_class = ::SolidusSubscriptions::OutOfStockDispatcher