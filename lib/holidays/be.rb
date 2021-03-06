# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: data/be.yaml
  #
  # To use the definitions in this file, load it right after you load the
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'holidays/be'
  #
  # All the definitions are available at https://github.com/alexdunae/holidays
  module BE # :nodoc:
    def self.defined_regions
      [:be]
    end

    def self.holidays_by_month
      {
              0 => [{:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :key => "", :name => "Easter", :regions => [:be]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :key => "", :name => "Easter Monday", :regions => [:be]},
            {:function => lambda { |year| Holidays.easter(year)+39 }, :function_id => "easter(year)+39", :key => "", :name => "Ascension", :regions => [:be]},
            {:function => lambda { |year| Holidays.easter(year)+49 }, :function_id => "easter(year)+49", :key => "", :name => "Pentecost", :regions => [:be]},
            {:function => lambda { |year| Holidays.easter(year)+50 }, :function_id => "easter(year)+50", :key => "", :name => "Pentecost Monday", :regions => [:be]}],
      1 => [{:mday => 1, :key => "", :name => "New Year's Day", :regions => [:be]}],
      5 => [{:mday => 1, :key => "", :name => "Labour Day", :regions => [:be]}],
      7 => [{:mday => 21, :key => "", :name => "National holiday", :regions => [:be]}],
      8 => [{:mday => 15, :key => "", :name => "Assumption of Mary", :regions => [:be]}],
      11 => [{:mday => 1, :key => "", :name => "All Saints", :regions => [:be]},
            {:mday => 11, :key => "", :name => "Armistice Day", :regions => [:be]}],
      12 => [{:mday => 25, :key => "", :name => "Christmas", :regions => [:be]}]
      }
    end
  end


end

Holidays.merge_defs(Holidays::BE.defined_regions, Holidays::BE.holidays_by_month)
