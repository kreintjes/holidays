# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: data/si.yaml
  #
  # To use the definitions in this file, load it right after you load the
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'holidays/si'
  #
  # All the definitions are available at https://github.com/alexdunae/holidays
  module SI # :nodoc:
    def self.defined_regions
      [:si]
    end

    def self.holidays_by_month
      {
              0 => [{:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :key => "", :name => "velikonočna nedelja", :regions => [:si]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :key => "", :name => "velikonočni ponedeljek", :regions => [:si]},
            {:function => lambda { |year| Holidays.easter(year)+49 }, :function_id => "easter(year)+49", :key => "", :name => "binkošti", :regions => [:si]}],
      1 => [{:mday => 1, :key => "", :name => "novo leto", :regions => [:si]}],
      2 => [{:mday => 8, :key => "", :name => "Prešernov dan, slovenski kulturni praznik", :regions => [:si]}],
      4 => [{:mday => 27, :key => "", :name => "dan upora proti okupatorju", :regions => [:si]}],
      5 => [{:mday => 1, :key => "", :name => "praznik dela", :regions => [:si]},
            {:mday => 2, :key => "", :name => "praznik dela", :regions => [:si]}],
      6 => [{:mday => 25, :key => "", :name => "dan državnosti", :regions => [:si]}],
      8 => [{:mday => 15, :key => "", :name => "Marijino vnebovzetje", :regions => [:si]}],
      10 => [{:mday => 31, :key => "", :name => "dan reformacije", :regions => [:si]}],
      11 => [{:mday => 1, :key => "", :name => "dan spomina na mrtve", :regions => [:si]}],
      12 => [{:mday => 25, :key => "", :name => "božič", :regions => [:si]},
            {:mday => 26, :key => "", :name => "dan samostojnosti in enotnosti", :regions => [:si]}]
      }
    end
  end


end

Holidays.merge_defs(Holidays::SI.defined_regions, Holidays::SI.holidays_by_month)
