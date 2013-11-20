# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: data/cz.yaml
  #
  # To use the definitions in this file, load it right after you load the
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'holidays/cz'
  #
  # All the definitions are available at https://github.com/alexdunae/holidays
  module CZ # :nodoc:
    def self.defined_regions
      [:cz]
    end

    def self.holidays_by_month
      {
              0 => [{:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :key => "", :name => "Velikonoční pondělí", :regions => [:cz]}],
      1 => [{:mday => 1, :key => "", :name => "Den obnovy samostatného českého státu", :regions => [:cz]}],
      5 => [{:mday => 1, :key => "", :name => "Svátek práce", :regions => [:cz]},
            {:mday => 8, :key => "", :name => "Den vítězství", :regions => [:cz]}],
      7 => [{:mday => 5, :key => "", :name => "Den slovanských věrozvěstů Cyrila a Metoděje", :regions => [:cz]},
            {:mday => 6, :key => "", :name => "Den upálení mistra Jana Husa", :regions => [:cz]}],
      9 => [{:mday => 28, :key => "", :name => "Den české státnosti", :regions => [:cz]}],
      10 => [{:mday => 28, :key => "", :name => "Den vzniku samostatného československého státu", :regions => [:cz]}],
      11 => [{:mday => 17, :key => "", :name => "Den boje za svobodu a demokracii", :regions => [:cz]}],
      12 => [{:mday => 24, :key => "", :name => "Štědrý den", :regions => [:cz]},
            {:mday => 25, :key => "", :name => "1. svátek vánoční", :regions => [:cz]},
            {:mday => 26, :key => "", :name => "2. svátek vánoční", :regions => [:cz]}]
      }
    end
  end


end

Holidays.merge_defs(Holidays::CZ.defined_regions, Holidays::CZ.holidays_by_month)
