class ApplicationViewComponent < ViewComponentContrib::Base
  extend Dry::Initializer

  def stimulus_controller
    self.class.name.underscore.dasherize.tr("/", "-")
  end
end
