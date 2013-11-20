# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: data/it.yaml
  #
  # To use the definitions in this file, load it right after you load the
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'holidays/it'
  #
  # All the definitions are available at https://github.com/alexdunae/holidays
  module IT # :nodoc:
    def self.defined_regions
      [:it]
    end

    def self.holidays_by_month
      {
              0 => [{:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :key => "", :name => "Pasqua", :regions => [:it]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :key => "", :name => "Lunedì dell'Angelo", :regions => [:it]}],
      1 => [{:mday => 1, :key => "", :name => "Capodanno", :regions => [:it]},
            {:mday => 6, :key => "", :name => "Epifania", :regions => [:it]}],
      4 => [{:mday => 25, :key => "", :name => "Festa della Liberazione", :regions => [:it]}],
      5 => [{:mday => 1, :key => "", :name => "Festa dei Lavoratori", :regions => [:it]}],
      6 => [{:mday => 2, :key => "", :name => "Festa della Repubblica", :regions => [:it]}],
      8 => [{:mday => 15, :key => "", :name => "Assunzione", :regions => [:it]}],
      11 => [{:mday => 1, :key => "", :name => "Ognissanti", :regions => [:it]}],
      12 => [{:mday => 8, :key => "", :name => "Immacolata Concezione", :regions => [:it]},
            {:mday => 25, :key => "", :name => "Natale", :regions => [:it]},
            {:mday => 26, :key => "", :name => "Santo Stefano", :regions => [:it]}]
      }
    end
  end


end

Holidays.merge_defs(Holidays::IT.defined_regions, Holidays::IT.holidays_by_month)
