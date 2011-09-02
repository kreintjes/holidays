# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holiday gem.
  #
  # Definitions loaded: data/at.yaml
  #
  # To use the definitions in this file, load them right after you load the 
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'holidays/at'
  #
  # More definitions are available at http://code.dunae.ca/holidays.
  module AT # :nodoc:
    DEFINED_REGIONS = [:at]

    HOLIDAYS_BY_MONTH = {
      5 => [{:mday => 1, :name => "Staatsfeiertag", :regions => [:at]}],
      0 => [{:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Ostermontag", :regions => [:at]},
            {:function => lambda { |year| Holidays.easter(year)+39 }, :function_id => "easter(year)+39", :name => "Christi Himmelfahrt", :regions => [:at]},
            {:function => lambda { |year| Holidays.easter(year)+50 }, :function_id => "easter(year)+50", :name => "Pfingstmontag", :regions => [:at]},
            {:function => lambda { |year| Holidays.easter(year)+60 }, :function_id => "easter(year)+60", :name => "Fronleichnam", :regions => [:at]}],
      11 => [{:mday => 1, :name => "Allerheiligen", :regions => [:at]}],
      1 => [{:mday => 1, :name => "Neujahrstag", :regions => [:at]},
            {:mday => 6, :name => "Heilige Drei K√∂nige", :regions => [:at]}],
      12 => [{:mday => 8, :name => "Mari√§ Empf√§ngnis", :regions => [:at]},
            {:mday => 25, :name => "1. Weihnachtstag", :regions => [:at]},
            {:mday => 26, :name => "2. Weihnachtstag", :regions => [:at]}],
      8 => [{:mday => 15, :name => "Mari√§ Himmelfahrt", :regions => [:at]}],
      10 => [{:mday => 26, :name => "Nationalfeiertag", :regions => [:at]}]
    }
  end


end

Holidays.merge_defs(Holidays::AT::DEFINED_REGIONS, Holidays::AT::HOLIDAYS_BY_MONTH)
