# Created with com1001---ruby-assignment.
# User: yxiong
# Date: 2016-12-10
# Time: 08:01 PM
# To change this template use Tools | Templates.
require 'console_splash'
splash = ConsoleSplash.new(35, 88) #=> 35 lines, 88 columns
splash.write_header("ConsoleSplash", "JRJurman", "0.3.0")
splash.write_top_pattern("^")
splash.write_bottom_pattern("v")
splash.write_left_pattern("<")
splash.write_right_pattern(">")
splash.splash
