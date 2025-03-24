module InstanceVarsPanel
  class Engine < ::Rails::Engine
    isolate_namespace InstanceVarsPanel

    initializer "instance_vars_panel.view_helpers" do
      ActiveSupport.on_load(:action_controller_base) do
        helper InstanceVarsPanel::DebugHelper
      end
    end
  end
end
