# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   tapioca generate

# typed: true

module ActionMailer
  extend(::ActiveSupport::Autoload)

  def self.eager_load!; end
  def self.gem_version; end
  def self.version; end
end

class ActionMailer::Base < ::AbstractController::Base
  include(::ActionView::Layouts)
  include(::ActionView::Rendering)
  include(::AbstractController::Caching)
  include(::AbstractController::Caching::ConfigMethods)
  include(::AbstractController::Caching::Fragments)
  include(::AbstractController::Callbacks)
  include(::ActiveSupport::Callbacks)
  include(::AbstractController::AssetPaths)
  include(::AbstractController::Translation)
  include(::AbstractController::Helpers)
  include(::ActiveSupport::Benchmarkable)
  include(::AbstractController::Logger)
  include(::AbstractController::Rendering)
  include(::ActionView::ViewPaths)
  include(::ActionMailer::Previews)
  include(::ActionMailer::Parameterized)
  include(::ActionMailer::Rescuable)
  include(::ActiveSupport::Rescuable)
  include(::ActionMailer::DeliveryMethods)
  extend(::ActionView::Layouts::ClassMethods)
  extend(::ActionView::Rendering::ClassMethods)
  extend(::AbstractController::Caching::ConfigMethods)
  extend(::AbstractController::Caching::ClassMethods)
  extend(::AbstractController::Caching::Fragments::ClassMethods)
  extend(::AbstractController::Callbacks::ClassMethods)
  extend(::ActiveSupport::Callbacks::ClassMethods)
  extend(::AbstractController::Helpers::ClassMethods)
  extend(::ActionView::ViewPaths::ClassMethods)
  extend(::ActionMailer::Previews::ClassMethods)
  extend(::ActionMailer::Parameterized::ClassMethods)
  extend(::ActionMailer::Rescuable::ClassMethods)
  extend(::ActiveSupport::Rescuable::ClassMethods)
  extend(::ActionMailer::DeliveryMethods::ClassMethods)

  def initialize; end

  def __callbacks; end
  def __callbacks?; end
  def _helper_methods; end
  def _helper_methods=(val); end
  def _helper_methods?; end
  def _helpers; end
  def _helpers=(val); end
  def _helpers?; end
  def _process_action_callbacks; end
  def _protected_ivars; end
  def _run_process_action_callbacks(&block); end
  def _view_cache_dependencies; end
  def _view_cache_dependencies=(val); end
  def _view_cache_dependencies?; end
  def _view_paths; end
  def _view_paths=(val); end
  def _view_paths?; end
  def asset_host; end
  def asset_host=(value); end
  def assets_dir; end
  def assets_dir=(value); end
  def attachments; end
  def default_asset_host_protocol; end
  def default_asset_host_protocol=(value); end
  def default_params; end
  def default_params=(val); end
  def default_params?; end
  def default_static_extension; end
  def default_static_extension=(value); end
  def deliver_later_queue_name; end
  def deliver_later_queue_name=(obj); end
  def delivery_job; end
  def delivery_job=(val); end
  def delivery_job?; end
  def delivery_method; end
  def delivery_method=(val); end
  def delivery_method?; end
  def delivery_methods; end
  def delivery_methods=(val); end
  def delivery_methods?; end
  def enable_fragment_cache_logging; end
  def enable_fragment_cache_logging=(value); end
  def file_settings; end
  def file_settings=(val); end
  def file_settings?; end
  def fragment_cache_keys; end
  def fragment_cache_keys=(val); end
  def fragment_cache_keys?; end
  def headers(args = _); end
  def javascripts_dir; end
  def javascripts_dir=(value); end
  def logger; end
  def logger=(value); end
  def mail(headers = _, &block); end
  def mailer_name; end
  def message; end
  def message=(_); end
  def params; end
  def params=(_); end
  def perform_caching; end
  def perform_caching=(value); end
  def perform_deliveries; end
  def perform_deliveries=(obj); end
  def preview_interceptors; end
  def preview_path; end
  def process(method_name, *args); end
  def raise_delivery_errors; end
  def raise_delivery_errors=(obj); end
  def relative_url_root; end
  def relative_url_root=(value); end
  def rescue_handlers; end
  def rescue_handlers=(val); end
  def rescue_handlers?; end
  def sendmail_settings; end
  def sendmail_settings=(val); end
  def sendmail_settings?; end
  def show_previews; end
  def smtp_settings; end
  def smtp_settings=(val); end
  def smtp_settings?; end
  def stylesheets_dir; end
  def stylesheets_dir=(value); end
  def test_settings; end
  def test_settings=(val); end
  def test_settings?; end

  private

  def _layout(formats); end
  def apply_defaults(headers); end
  def assign_headers_to_message(message, headers); end
  def collect_responses(headers); end
  def collect_responses_from_templates(headers); end
  def collect_responses_from_text(headers); end
  def compute_default(value); end
  def create_parts_from_responses(m, responses); end
  def default_i18n_subject(interpolations = _); end
  def each_template(paths, name, &block); end
  def insert_part(container, response, charset); end
  def instrument_name; end
  def instrument_payload(key); end
  def set_content_type(m, user_content_type, class_default); end

  def self.__callbacks; end
  def self.__callbacks=(val); end
  def self.__callbacks?; end
  def self._helper_methods; end
  def self._helper_methods=(val); end
  def self._helper_methods?; end
  def self._helpers; end
  def self._helpers=(val); end
  def self._helpers?; end
  def self._layout; end
  def self._layout=(val); end
  def self._layout?; end
  def self._layout_conditions; end
  def self._layout_conditions=(val); end
  def self._layout_conditions?; end
  def self._process_action_callbacks; end
  def self._process_action_callbacks=(value); end
  def self._view_cache_dependencies; end
  def self._view_cache_dependencies=(val); end
  def self._view_cache_dependencies?; end
  def self._view_paths; end
  def self._view_paths=(val); end
  def self._view_paths?; end
  def self.asset_host; end
  def self.asset_host=(value); end
  def self.assets_dir; end
  def self.assets_dir=(value); end
  def self.controller_path; end
  def self.default(value = _); end
  def self.default_asset_host_protocol; end
  def self.default_asset_host_protocol=(value); end
  def self.default_options=(value = _); end
  def self.default_params; end
  def self.default_params=(val); end
  def self.default_params?; end
  def self.default_static_extension; end
  def self.default_static_extension=(value); end
  def self.deliver_later_queue_name; end
  def self.deliver_later_queue_name=(obj); end
  def self.deliver_mail(mail); end
  def self.delivery_job; end
  def self.delivery_job=(val); end
  def self.delivery_job?; end
  def self.delivery_method; end
  def self.delivery_method=(val); end
  def self.delivery_method?; end
  def self.delivery_methods; end
  def self.delivery_methods=(val); end
  def self.delivery_methods?; end
  def self.enable_fragment_cache_logging; end
  def self.enable_fragment_cache_logging=(value); end
  def self.file_settings; end
  def self.file_settings=(val); end
  def self.file_settings?; end
  def self.fragment_cache_keys; end
  def self.fragment_cache_keys=(val); end
  def self.fragment_cache_keys?; end
  def self.javascripts_dir; end
  def self.javascripts_dir=(value); end
  def self.logger; end
  def self.logger=(value); end
  def self.mailer_name; end
  def self.mailer_name=(_); end
  def self.perform_caching; end
  def self.perform_caching=(value); end
  def self.perform_deliveries; end
  def self.perform_deliveries=(obj); end
  def self.preview_interceptors; end
  def self.preview_interceptors=(obj); end
  def self.preview_path; end
  def self.preview_path=(obj); end
  def self.raise_delivery_errors; end
  def self.raise_delivery_errors=(obj); end
  def self.receive(raw_mail); end
  def self.register_interceptor(interceptor); end
  def self.register_interceptors(*interceptors); end
  def self.register_observer(observer); end
  def self.register_observers(*observers); end
  def self.relative_url_root; end
  def self.relative_url_root=(value); end
  def self.rescue_handlers; end
  def self.rescue_handlers=(val); end
  def self.rescue_handlers?; end
  def self.sendmail_settings; end
  def self.sendmail_settings=(val); end
  def self.sendmail_settings?; end
  def self.show_previews; end
  def self.show_previews=(obj); end
  def self.smtp_settings; end
  def self.smtp_settings=(val); end
  def self.smtp_settings?; end
  def self.stylesheets_dir; end
  def self.stylesheets_dir=(value); end
  def self.supports_path?; end
  def self.test_settings; end
  def self.test_settings=(val); end
  def self.test_settings?; end
end

class ActionMailer::Base::LateAttachmentsProxy < ::SimpleDelegator
  def []=(_name, _content); end
  def inline; end

  private

  def _raise_error; end
end

class ActionMailer::Base::NullMail
  def body; end
  def header; end
  def method_missing(*args); end
  def respond_to?(string, include_all = _); end
end

ActionMailer::Base::PROTECTED_IVARS = T.let(T.unsafe(nil), Set)

class ActionMailer::Collector
  include(::AbstractController::Collector)

  def initialize(context, &block); end

  def all(*args, &block); end
  def any(*args, &block); end
  def custom(mime, options = _); end
  def responses; end
end

class ActionMailer::DeliveryJob < ::ActiveJob::Base
  def perform(mailer, mail_method, delivery_method, *args); end

  private

  def handle_exception_with_mailer_class(exception); end
  def mailer_class; end

  def self.queue_name; end
  def self.rescue_handlers; end
end

module ActionMailer::DeliveryMethods
  extend(::ActiveSupport::Concern)

  mixes_in_class_methods(ClassMethods)

  def wrap_delivery_behavior!(*args); end
end

module ActionMailer::DeliveryMethods::ClassMethods
  def add_delivery_method(symbol, klass, default_options = _); end
  def deliveries(*args, &block); end
  def deliveries=(arg); end
  def wrap_delivery_behavior(mail, method = _, options = _); end
end

class ActionMailer::InlinePreviewInterceptor
  include(::Base64)

  def initialize(message); end

  def transform!; end

  private

  def data_url(part); end
  def find_part(cid); end
  def html_part; end
  def message; end

  def self.previewing_email(message); end
end

ActionMailer::InlinePreviewInterceptor::PATTERN = T.let(T.unsafe(nil), Regexp)

class ActionMailer::LogSubscriber < ::ActiveSupport::LogSubscriber
  def deliver(event); end
  def logger; end
  def process(event); end
  def receive(event); end
end

module ActionMailer::MailHelper
  def attachments; end
  def block_format(text); end
  def format_paragraph(text, len = _, indent = _); end
  def mailer; end
  def message; end
end

class ActionMailer::MessageDelivery
  def initialize(mailer_class, action, *args); end

  def __getobj__; end
  def __setobj__(mail_message); end
  def deliver_later(options = _); end
  def deliver_later!(options = _); end
  def deliver_now; end
  def deliver_now!; end
  def message; end
  def processed?; end

  private

  def enqueue_delivery(delivery_method, options = _); end
  def processed_mailer; end
end

module ActionMailer::Parameterized
  extend(::ActiveSupport::Concern)

  mixes_in_class_methods(ClassMethods)
end

module ActionMailer::Parameterized::ClassMethods
  def with(params); end
end

class ActionMailer::Parameterized::DeliveryJob < ::ActionMailer::DeliveryJob
  def perform(mailer, mail_method, delivery_method, params, *args); end
end

class ActionMailer::Parameterized::Mailer
  def initialize(mailer, params); end


  private

  def method_missing(method_name, *args); end
  def respond_to_missing?(method, include_all = _); end
end

class ActionMailer::Parameterized::MessageDelivery < ::ActionMailer::MessageDelivery
  def initialize(mailer_class, action, params, *args); end


  private

  def enqueue_delivery(delivery_method, options = _); end
  def processed_mailer; end
end

class ActionMailer::Preview
  extend(::ActiveSupport::DescendantsTracker)

  def initialize(params = _); end

  def params; end

  def self.all; end
  def self.call(email, params = _); end
  def self.email_exists?(email); end
  def self.emails; end
  def self.exists?(preview); end
  def self.find(preview); end
  def self.preview_name; end
end

module ActionMailer::Previews
  extend(::ActiveSupport::Concern)

  mixes_in_class_methods(ClassMethods)
end

module ActionMailer::Previews::ClassMethods
  def register_preview_interceptor(interceptor); end
  def register_preview_interceptors(*interceptors); end
end

class ActionMailer::Railtie < ::Rails::Railtie
end

module ActionMailer::Rescuable
  extend(::ActiveSupport::Concern)

  mixes_in_class_methods(ClassMethods)

  def handle_exceptions; end

  private

  def process(*_); end
end

module ActionMailer::Rescuable::ClassMethods
  def handle_exception(exception); end
end

class ActionMailer::TestCase < ::ActiveSupport::TestCase
  include(::ActionMailer::TestCase::Behavior)
  include(::Rails::Dom::Testing::Assertions::DomAssertions)
  include(::Rails::Dom::Testing::Assertions::SelectorAssertions)
  include(::Rails::Dom::Testing::Assertions::SelectorAssertions::CountDescribable)
  include(::ActionMailer::TestHelper)
  include(::ActiveJob::TestHelper)
  include(::ActiveSupport::Testing::ConstantLookup)
  extend(::ActionMailer::TestCase::Behavior::ClassMethods)
  extend(::ActiveSupport::Testing::ConstantLookup::ClassMethods)

  def _mailer_class; end
  def _mailer_class=(val); end
  def _mailer_class?; end

  def self.__callbacks; end
  def self._mailer_class; end
  def self._mailer_class=(val); end
  def self._mailer_class?; end
end

module ActionMailer::TestCase::Behavior
  include(::Rails::Dom::Testing::Assertions::DomAssertions)
  include(::Rails::Dom::Testing::Assertions::SelectorAssertions)
  include(::Rails::Dom::Testing::Assertions::SelectorAssertions::CountDescribable)
  include(::ActionMailer::TestHelper)
  include(::ActiveJob::TestHelper)
  extend(::ActiveSupport::Concern)

  mixes_in_class_methods(ClassMethods)


  private

  def charset; end
  def encode(subject); end
  def initialize_test_deliveries; end
  def read_fixture(action); end
  def restore_delivery_method; end
  def restore_test_deliveries; end
  def set_delivery_method(method); end
  def set_expected_mail; end
end

module ActionMailer::TestCase::Behavior::ClassMethods
  def determine_default_mailer(name); end
  def mailer_class; end
  def tests(mailer); end
end

module ActionMailer::TestCase::ClearTestDeliveries
  extend(::ActiveSupport::Concern)


  private

  def clear_test_deliveries; end
end

module ActionMailer::TestHelper
  include(::ActiveJob::TestHelper)

  def assert_emails(number); end
  def assert_enqueued_email_with(mailer, method, args: _, queue: _, &block); end
  def assert_enqueued_emails(number, &block); end
  def assert_no_emails(&block); end
  def assert_no_enqueued_emails(&block); end
end

module ActionMailer::VERSION
end

ActionMailer::VERSION::MAJOR = T.let(T.unsafe(nil), Integer)

ActionMailer::VERSION::MINOR = T.let(T.unsafe(nil), Integer)

ActionMailer::VERSION::STRING = T.let(T.unsafe(nil), String)

ActionMailer::VERSION::TINY = T.let(T.unsafe(nil), Integer)

class ActionMailer::NonInferrableMailerError < ::StandardError
  def initialize(name); end
end
