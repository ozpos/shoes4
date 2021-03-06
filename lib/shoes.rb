require 'rubygems'
require 'pathname'
require 'shoes/common/registration'

module Shoes
  PI = Math::PI
  TWO_PI = 2 * PI
  HALF_PI = 0.5 * PI
  DIR = Pathname.new(__FILE__).join("../..").realpath.to_s
  FONTS = []

  extend ::Shoes::Common::Registration

  class << self

    def logger
      Shoes.configuration.logger_instance
    end
  end
end

require 'shoes/version'
require 'shoes/color'
require 'shoes/gradient'
require 'shoes/image_pattern'
require 'shoes/builtin_methods'
require 'shoes/app'
require 'shoes/progress'
require 'shoes/animation'
require 'shoes/arc'
require 'shoes/background'
require 'shoes/border'
require 'shoes/button'
require 'shoes/list_box'
require 'shoes/slot'
require 'shoes/edit_line'
require 'shoes/edit_box'
require 'shoes/check'
require 'shoes/image'
require 'shoes/keypress'
require 'shoes/line'
require 'shoes/oval'
require 'shoes/point'
require 'shoes/rect'
require 'shoes/star'
require 'shoes/sound'
require 'shoes/shape'
require 'shoes/configuration'
require 'shoes/logger'
require 'shoes/text_block'
require 'shoes/radio'
require 'shoes/url'
require 'shoes/timer'
require 'shoes/dialog'
require 'shoes/manual'
require 'shoes/widget'
require 'shoes/download'
