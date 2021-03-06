# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: data/nz.yaml
  #
  # To use the definitions in this file, load it right after you load the
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'holidays/nz'
  #
  # All the definitions are available at https://github.com/alexdunae/holidays
  module NZ # :nodoc:
    def self.defined_regions
      [:nz, :nz_sl, :nz_we, :nz_ak, :nz_nl, :nz_ot, :nz_sc, :nz_hb, :nz_mb, :nz_ca, :nz_ch, :nz_wl]
    end

    def self.holidays_by_month
      {
              0 => [{:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :key => "", :name => "Good Friday", :regions => [:nz]},
            {:function => lambda { |year| Holidays.easter(year)-1 }, :function_id => "easter(year)-1", :key => "", :name => "Easter Saturday", :regions => [:nz]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :key => "", :name => "Easter Monday", :regions => [:nz]}],
      1 => [{:mday => 1, :observed => lambda { |date| Holidays.to_monday_if_weekend(date) }, :observed_id => "to_monday_if_weekend", :key => "", :name => "New Year's Day", :regions => [:nz]},
            {:mday => 2, :observed => lambda { |date| Holidays.to_weekday_if_boxing_weekend(date) }, :observed_id => "to_weekday_if_boxing_weekend", :key => "", :name => "Day after New Year's Day", :regions => [:nz]},
            {:mday => 17, :key => "", :name => "Southland Anniversary Day", :regions => [:nz_sl]},
            {:mday => 22, :observed => lambda { |date| Holidays.closest_monday(date) }, :observed_id => "closest_monday", :key => "", :name => "Wellington Anniversary Day", :regions => [:nz_we]},
            {:mday => 29, :observed => lambda { |date| Holidays.closest_monday(date) }, :observed_id => "closest_monday", :key => "", :name => "Auckland Anniversary Day", :regions => [:nz_ak]},
            {:mday => 29, :observed => lambda { |date| Holidays.closest_monday(date) }, :observed_id => "closest_monday", :key => "", :name => "Northland Anniversary Day", :regions => [:nz_nl]}],
      2 => [{:mday => 1, :observed => lambda { |date| Holidays.closest_monday(date) }, :observed_id => "closest_monday", :key => "", :name => "Nelson Anniversary Day", :regions => [:nz_ak]},
            {:mday => 6, :key => "", :name => "Waitangi Day", :regions => [:nz]}],
      3 => [{:mday => 23, :observed => lambda { |date| Holidays.closest_monday(date) }, :observed_id => "closest_monday", :key => "", :name => "Otago Anniversary Day", :regions => [:nz_ot]},
            {:wday => 1, :week => 2, :key => "", :name => "Taranaki Anniversary Day", :regions => [:nz_ak]}],
      4 => [{:mday => 25, :key => "", :name => "ANZAC Day", :regions => [:nz]}],
      6 => [{:wday => 1, :week => 1, :key => "", :name => "Queen's Birthday", :regions => [:nz]}],
      9 => [{:wday => 1, :week => 4, :key => "", :name => "Dominion Day", :regions => [:nz_sc]}],
      10 => [{:wday => 1, :week => 1, :observed => lambda { |date| Holidays.previous_friday(date) }, :observed_id => "previous_friday", :key => "", :name => "Hawke's bay Anniversary Day", :regions => [:nz_hb]},
            {:wday => 1, :week => 4, :key => "", :name => "Labour Day", :regions => [:nz]},
            {:wday => 1, :week => 4, :observed => lambda { |date| Holidays.next_week(date) }, :observed_id => "next_week", :key => "", :name => "Marlborough Anniversary Day", :regions => [:nz_mb]}],
      11 => [{:wday => 5, :week => 2, :key => "", :name => "Canterbury Anniversary Day", :regions => [:nz_ca]},
            {:mday => 30, :observed => lambda { |date| Holidays.closest_monday(date) }, :observed_id => "closest_monday", :key => "", :name => "Chatham Island Anniversary Day", :regions => [:nz_ch]}],
      12 => [{:mday => 1, :observed => lambda { |date| Holidays.closest_monday(date) }, :observed_id => "closest_monday", :key => "", :name => "Westland Anniversary Day", :regions => [:nz_wl]},
            {:mday => 25, :observed => lambda { |date| Holidays.to_monday_if_weekend(date) }, :observed_id => "to_monday_if_weekend", :key => "", :name => "Christmas Day", :regions => [:nz]},
            {:mday => 26, :observed => lambda { |date| Holidays.to_weekday_if_boxing_weekend(date) }, :observed_id => "to_weekday_if_boxing_weekend", :key => "", :name => "Boxing Day", :regions => [:nz]}]
      }
    end
  end

def self.closest_monday(date)
  if [1, 2, 3, 4].include?(date.wday)
    date -= (date.wday - 1)
  elsif 0 == date.wday
    date += 1
  else
    date += 8 - date.wday
  end
  date
end


def self.previous_friday(date)
  date - 3
end


def self.next_week(date)
  date + 7
end


end

Holidays.merge_defs(Holidays::NZ.defined_regions, Holidays::NZ.holidays_by_month)
