# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: data/dk.yaml
  #
  # To use the definitions in this file, load it right after you load the
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'holidays/dk'
  #
  # All the definitions are available at https://github.com/alexdunae/holidays
  module DK # :nodoc:
    def self.defined_regions
      [:dk]
    end

    def self.holidays_by_month
      {
              0 => [{:function => lambda { |year| Holidays.easter(year)-49 }, :function_id => "easter(year)-49", :type => :informal, :key => "", :name => "Fastelavn", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)-7 }, :function_id => "easter(year)-7", :key => "", :name => "Palmesøndag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)-3 }, :function_id => "easter(year)-3", :key => "", :name => "Skærtorsdag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :key => "", :name => "Langfredag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :key => "", :name => "Påskedag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :key => "", :name => "2. påskedag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)+26 }, :function_id => "easter(year)+26", :key => "", :name => "Store Bededag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)+39 }, :function_id => "easter(year)+39", :key => "", :name => "Kristi Himmelfartsdag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)+49 }, :function_id => "easter(year)+49", :key => "", :name => "Pinsedag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)+50 }, :function_id => "easter(year)+50", :key => "", :name => "2. Pinsedag", :regions => [:dk]}],
      1 => [{:mday => 1, :key => "", :name => "Nytårsdag", :regions => [:dk]}],
      4 => [{:mday => 1, :type => :informal, :key => "", :name => "1. april", :regions => [:dk]},
            {:mday => 9, :type => :informal, :key => "", :name => "Danmarks besættelse", :regions => [:dk]},
            {:mday => 16, :type => :informal, :key => "", :name => "Dronningens fødselsdag", :regions => [:dk]}],
      5 => [{:mday => 1, :key => "", :name => "Arbejdernes kampdag", :regions => [:dk]},
            {:mday => 5, :type => :informal, :key => "", :name => "Danmarks befrielse", :regions => [:dk]}],
      6 => [{:mday => 5, :key => "", :name => "Grundlovsdag", :regions => [:dk]},
            {:mday => 15, :type => :informal, :key => "", :name => "Valdemarsdag og Genforeningsdag", :regions => [:dk]},
            {:mday => 23, :type => :informal, :key => "", :name => "Sankt Hans aften", :regions => [:dk]}],
      11 => [{:mday => 10, :type => :informal, :key => "", :name => "Mortensaften", :regions => [:dk]}],
      12 => [{:mday => 13, :type => :informal, :key => "", :name => "Sankt Lucia", :regions => [:dk]},
            {:mday => 24, :key => "", :name => "Juleaftensdag", :regions => [:dk]},
            {:mday => 25, :key => "", :name => "1. juledag", :regions => [:dk]},
            {:mday => 26, :key => "", :name => "2. juledag", :regions => [:dk]}]
      }
    end
  end


end

Holidays.merge_defs(Holidays::DK.defined_regions, Holidays::DK.holidays_by_month)
