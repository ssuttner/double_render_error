module Barable
  extend ActiveSupport::Concern

  included do
    helper_method :bar_script_tag, :bar_data
  end

  def bar_script_tag
    render partial: 'vendor/bar'
  end

  private

  def bar_data
    'bar'
  end
end
