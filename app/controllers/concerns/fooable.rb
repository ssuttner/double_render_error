module Fooable
  extend ActiveSupport::Concern

  included do
    helper_method :foo_script_tag, :foo_data
  end

  def foo_script_tag
    render partial: 'vendor/foo'
  end

  private

  def foo_data
    'foo'
  end
end
