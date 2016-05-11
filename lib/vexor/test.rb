require "vexor/test/version"

module Vexor
  module Test
    extend self

    def test(arg1:, arg2:)
      puts "Arguments: arg1: #{arg1}, arg2: #{arg2}"
      return { arg1: arg1, arg2: arg2 }
    end
  end
end
