require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Dancer
  include Dance

  attr_accessor :name

  def intialize(name)
    @name = name
  end
end
