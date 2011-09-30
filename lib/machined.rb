require "machined/version"

module Machined
  autoload :Context,              "machined/context"
  autoload :Environment,          "machined/environment"
  autoload :FrontMatterProcessor, "machined/front_matter_processor"
  autoload :LayoutProcessor,      "machined/layout_processor"
  autoload :LocalsHelpers,        "machined/locals_helpers"
  autoload :Sprocket,             "machined/sprocket"
  autoload :Utils,                "machined/utils"
end
