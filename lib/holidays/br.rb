# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: data/br.yaml
  #
  # To use the definitions in this file, load it right after you load the
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'holidays/br'
  #
  # All the definitions are available at https://github.com/alexdunae/holidays
  module BR # :nodoc:
    def self.defined_regions
      [:br]
    end

    def self.holidays_by_month
      {
              0 => [{:function => lambda { |year| Holidays.easter(year)-47 }, :function_id => "easter(year)-47", :type => :informal, :key => "", :name => "Carnaval", :regions => [:br]},
            {:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :key => "", :name => "Sexta-feira Santa", :regions => [:br]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :key => "", :name => "Páscoa", :regions => [:br]},
            {:function => lambda { |year| Holidays.easter(year)+60 }, :function_id => "easter(year)+60", :key => "", :name => "Corpus Christi", :regions => [:br]}],
      1 => [{:mday => 1, :key => "", :name => "Dia da Confraternização Universal", :regions => [:br]}],
      4 => [{:mday => 21, :key => "", :name => "Dia de Tiradentes", :regions => [:br]}],
      5 => [{:mday => 1, :key => "", :name => "Dia do Trabalho", :regions => [:br]}],
      9 => [{:mday => 7, :key => "", :name => "Proclamação da Independência", :regions => [:br]}],
      10 => [{:mday => 12, :key => "", :name => "Dia de Nossa Senhora Aparecida", :regions => [:br]}],
      11 => [{:mday => 2, :key => "", :name => "Dia de Finados", :regions => [:br]},
            {:mday => 15, :key => "", :name => "Proclamação da República", :regions => [:br]}],
      12 => [{:mday => 25, :key => "", :name => "Natal", :regions => [:br]}]
      }
    end
  end


end

Holidays.merge_defs(Holidays::BR.defined_regions, Holidays::BR.holidays_by_month)
