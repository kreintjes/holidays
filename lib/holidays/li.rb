# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: data/li.yaml
  #
  # To use the definitions in this file, load it right after you load the
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'holidays/li'
  #
  # All the definitions are available at https://github.com/alexdunae/holidays
  module LI # :nodoc:
    def self.defined_regions
      [:li]
    end

    def self.holidays_by_month
      {
              0 => [{:function => lambda { |year| Holidays.easter(year)-47 }, :function_id => "easter(year)-47", :key => "", :name => "Fasnachtsdienstag", :regions => [:li]},
            {:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :key => "", :name => "Karfreitag", :regions => [:li]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :type => :informal, :key => "", :name => "Ostern", :regions => [:li]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :key => "", :name => "Ostermontag", :regions => [:li]},
            {:function => lambda { |year| Holidays.easter(year)+39 }, :function_id => "easter(year)+39", :key => "", :name => "Auffahrt", :regions => [:li]},
            {:function => lambda { |year| Holidays.easter(year)+50 }, :function_id => "easter(year)+50", :key => "", :name => "Pfingstmontag", :regions => [:li]},
            {:function => lambda { |year| Holidays.easter(year)+60 }, :function_id => "easter(year)+60", :key => "", :name => "Fronleichnam", :regions => [:li]}],
      1 => [{:mday => 1, :key => "", :name => "Neujahrstag", :regions => [:li]},
            {:mday => 6, :key => "", :name => "Heilige Drei Könige", :regions => [:li]}],
      2 => [{:mday => 2, :key => "", :name => "Maria Lichtmess", :regions => [:li]}],
      3 => [{:mday => 19, :key => "", :name => "St. Josef", :regions => [:li]}],
      5 => [{:mday => 1, :key => "", :name => "Tag der Arbeit", :regions => [:li]}],
      8 => [{:mday => 15, :key => "", :name => "Staatsfeiertag", :regions => [:li]}],
      9 => [{:mday => 8, :key => "", :name => "Maria Geburt", :regions => [:li]}],
      11 => [{:mday => 1, :key => "", :name => "Allerheiligen", :regions => [:li]}],
      12 => [{:mday => 8, :key => "", :name => "Maria Empfängnis", :regions => [:li]},
            {:mday => 24, :key => "", :name => "Heilig Abend", :regions => [:li]},
            {:mday => 25, :key => "", :name => "Weihnachten", :regions => [:li]},
            {:mday => 26, :key => "", :name => "Stefanstag", :regions => [:li]},
            {:mday => 31, :key => "", :name => "Silvester", :regions => [:li]}]
      }
    end
  end


end

Holidays.merge_defs(Holidays::LI.defined_regions, Holidays::LI.holidays_by_month)
