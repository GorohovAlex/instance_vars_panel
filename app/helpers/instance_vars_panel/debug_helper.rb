module InstanceVarsPanel
  module DebugHelper
    def render_instance_vars_panel
      return unless Rails.env.development?

      render partial: "instance_vars_panel/panel"
    end
  end
end
