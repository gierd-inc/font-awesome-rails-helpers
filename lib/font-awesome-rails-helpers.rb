require 'font_awesome/rails/helpers'

module FontAwesome
  module Rails
    class Engine < ::Rails::Engine
      initializer 'font_awesome.helpers' do
        ActiveSupport.on_load(:action_view) do
          include FontAwesome::Rails::ViewHelpers
        end
      end
    end
  end
end