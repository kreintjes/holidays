# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: data/dk.yaml, data/is.yaml, data/no.yaml, data/se.yaml, data/fi.yaml
  #
  # To use the definitions in this file, load it right after you load the
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'holidays/scandinavia'
  #
  # All the definitions are available at https://github.com/alexdunae/holidays
  module Scandinavia # :nodoc:
    def self.defined_regions
      [:dk, :no, :is, :se, :fi]
    end

    def self.holidays_by_month
      {
              0 => [{:function => lambda { |year| Holidays.easter(year)-49 }, :function_id => "easter(year)-49", :type => :informal, :key => "", :name => "Fastelavn", :regions => [:dk, :no]},
            {:function => lambda { |year| Holidays.easter(year)-7 }, :function_id => "easter(year)-7", :key => "", :name => "Palmesøndag", :regions => [:dk, :no]},
            {:function => lambda { |year| Holidays.easter(year)-3 }, :function_id => "easter(year)-3", :key => "", :name => "Skærtorsdag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :key => "", :name => "Langfredag", :regions => [:dk, :no]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :key => "", :name => "Påskedag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :key => "", :name => "2. påskedag", :regions => [:dk, :no]},
            {:function => lambda { |year| Holidays.easter(year)+26 }, :function_id => "easter(year)+26", :key => "", :name => "Store Bededag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)+39 }, :function_id => "easter(year)+39", :key => "", :name => "Kristi Himmelfartsdag", :regions => [:dk, :no]},
            {:function => lambda { |year| Holidays.easter(year)+49 }, :function_id => "easter(year)+49", :key => "", :name => "Pinsedag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)+50 }, :function_id => "easter(year)+50", :key => "", :name => "2. Pinsedag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)-48 }, :function_id => "easter(year)-48", :key => "", :name => "Bolludagur", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)-47 }, :function_id => "easter(year)-47", :key => "", :name => "Sprengidagur", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)-46 }, :function_id => "easter(year)-46", :key => "", :name => "Öskudagur", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)-7 }, :function_id => "easter(year)-7", :key => "", :name => "Pálmasunnudagur", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)-3 }, :function_id => "easter(year)-3", :key => "", :name => "Skírdagur", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :key => "", :name => "Föstudaginn langi", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :key => "", :name => "Páskadagur", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :key => "", :name => "Annar í páskum", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)+39 }, :function_id => "easter(year)+39", :key => "", :name => "Uppstigningardagur", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)+49 }, :function_id => "easter(year)+49", :key => "", :name => "Hvítasunnudagur", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)+50 }, :function_id => "easter(year)+50", :key => "", :name => "Annar í hvítasunnu", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)-3 }, :function_id => "easter(year)-3", :key => "", :name => "Skjærtorsdag", :regions => [:no]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :key => "", :name => "1. påskedag", :regions => [:no]},
            {:function => lambda { |year| Holidays.easter(year)+49 }, :function_id => "easter(year)+49", :key => "", :name => "1. pinsedag", :regions => [:no]},
            {:function => lambda { |year| Holidays.easter(year)+50 }, :function_id => "easter(year)+50", :key => "", :name => "2. pinsedag", :regions => [:no]},
            {:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :key => "", :name => "Långfredagen", :regions => [:se]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :key => "", :name => "Påskdagen", :regions => [:se]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :key => "", :name => "Annandag påsk", :regions => [:se]},
            {:function => lambda { |year| Holidays.easter(year)+39 }, :function_id => "easter(year)+39", :key => "", :name => "Kristi himmelsfärdsdag", :regions => [:se]},
            {:function => lambda { |year| Holidays.easter(year)+49 }, :function_id => "easter(year)+49", :key => "", :name => "Pingstdagen", :regions => [:se]},
            {:function => lambda { |year| Holidays.se_alla_helgons_dag(year) }, :function_id => "se_alla_helgons_dag(year)", :key => "", :name => "Alla helgons dag", :regions => [:se]},
            {:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :key => "", :name => "Pitkäperjantai", :regions => [:fi]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :key => "", :name => "Pääsiäispäivä", :regions => [:fi]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :key => "", :name => "2. Pääsiäispäivä", :regions => [:fi]},
            {:function => lambda { |year| Holidays.easter(year)+39 }, :function_id => "easter(year)+39", :key => "", :name => "Helatorstai", :regions => [:fi]},
            {:function => lambda { |year| Holidays.easter(year)+49 }, :function_id => "easter(year)+49", :key => "", :name => "Helluntaipäivä", :regions => [:fi]},
            {:function => lambda { |year| Holidays.fi_pyhainpaiva(year) }, :function_id => "fi_pyhainpaiva(year)", :key => "", :name => "Pyhäinpäivä", :regions => [:fi]}],
      1 => [{:mday => 1, :key => "", :name => "Nytårsdag", :regions => [:dk]},
            {:mday => 1, :key => "", :name => "Nýársdagur", :regions => [:is]},
            {:mday => 6, :key => "", :name => "Þrettándinn", :regions => [:is]},
            {:mday => 19, :type => :informal, :key => "", :name => "Bóndadagur", :regions => [:is]},
            {:mday => 1, :key => "", :name => "Nyttårsdag", :regions => [:no]},
            {:mday => 1, :key => "", :name => "Nyårsdagen", :regions => [:se]},
            {:mday => 6, :key => "", :name => "Trettondedag jul", :regions => [:se]},
            {:mday => 1, :key => "", :name => "Uudenvuodenpäivä", :regions => [:fi]},
            {:mday => 6, :key => "", :name => "Loppiainen", :regions => [:fi]}],
      4 => [{:mday => 1, :type => :informal, :key => "", :name => "1. april", :regions => [:dk]},
            {:mday => 9, :type => :informal, :key => "", :name => "Danmarks besættelse", :regions => [:dk]},
            {:mday => 16, :type => :informal, :key => "", :name => "Dronningens fødselsdag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.is_sumardagurinn_fyrsti(year) }, :function_id => "is_sumardagurinn_fyrsti(year)", :key => "", :name => "Sumardagurinn fyrsti", :regions => [:is]}],
      5 => [{:mday => 1, :key => "", :name => "Arbejdernes kampdag", :regions => [:dk]},
            {:mday => 5, :type => :informal, :key => "", :name => "Danmarks befrielse", :regions => [:dk]},
            {:mday => 1, :key => "", :name => "Verkalýðsdagurinn", :regions => [:is]},
            {:mday => 13, :key => "", :name => "Mæðradagurinn", :regions => [:is]},
            {:mday => 1, :key => "", :name => "1. mai", :regions => [:no]},
            {:mday => 17, :key => "", :name => "17. mai", :regions => [:no]},
            {:mday => 1, :key => "", :name => "Första maj", :regions => [:se]},
            {:mday => 1, :key => "", :name => "Vappu", :regions => [:fi]}],
      6 => [{:mday => 5, :key => "", :name => "Grundlovsdag", :regions => [:dk]},
            {:mday => 15, :type => :informal, :key => "", :name => "Valdemarsdag og Genforeningsdag", :regions => [:dk]},
            {:mday => 23, :type => :informal, :key => "", :name => "Sankt Hans aften", :regions => [:dk]},
            {:mday => 3, :type => :informal, :key => "", :name => "Sjómannadagurinn", :regions => [:is]},
            {:mday => 17, :key => "", :name => "Lýðveldisdagurinn", :regions => [:is]},
            {:mday => 6, :key => "", :name => "Nationaldagen", :regions => [:se]},
            {:function => lambda { |year| Holidays.se_midsommardagen(year) }, :function_id => "se_midsommardagen(year)", :key => "", :name => "Midsommardagen", :regions => [:se]},
            {:function => lambda { |year| Holidays.fi_juhannusaatto(year) }, :function_id => "fi_juhannusaatto(year)", :key => "", :name => "Juhannusaatto", :regions => [:fi]},
            {:function => lambda { |year| Holidays.fi_juhannuspaiva(year) }, :function_id => "fi_juhannuspaiva(year)", :key => "", :name => "Juhannuspäivä", :regions => [:fi]}],
      11 => [{:mday => 10, :type => :informal, :key => "", :name => "Mortensaften", :regions => [:dk]},
            {:mday => 16, :key => "", :name => "Dagur íslenskrar tungu", :regions => [:is]}],
      12 => [{:mday => 13, :type => :informal, :key => "", :name => "Sankt Lucia", :regions => [:dk]},
            {:mday => 24, :key => "", :name => "Juleaftensdag", :regions => [:dk]},
            {:mday => 25, :key => "", :name => "1. juledag", :regions => [:dk, :no]},
            {:mday => 26, :key => "", :name => "2. juledag", :regions => [:dk, :no]},
            {:mday => 24, :key => "", :name => "Jól", :regions => [:is]},
            {:mday => 25, :key => "", :name => "Jól", :regions => [:is]},
            {:mday => 26, :key => "", :name => "Jól", :regions => [:is]},
            {:mday => 31, :key => "", :name => "Gamlárskvöld", :regions => [:is]},
            {:mday => 24, :type => :informal, :key => "", :name => "Julaften", :regions => [:no]},
            {:mday => 31, :type => :informal, :key => "", :name => "Nyttårsaften", :regions => [:no]},
            {:mday => 25, :key => "", :name => "Juldagen", :regions => [:se]},
            {:mday => 26, :key => "", :name => "Annandag jul", :regions => [:se]},
            {:mday => 6, :key => "", :name => "Itsenäisyyspäivä", :regions => [:fi]},
            {:mday => 24, :key => "", :name => "Jouluaatto", :regions => [:fi]},
            {:mday => 25, :key => "", :name => "Joulupäivä", :regions => [:fi]},
            {:mday => 26, :key => "", :name => "Tapaninpäivä", :regions => [:fi]}],
      2 => [{:mday => 18, :type => :informal, :key => "", :name => "Konudagur", :regions => [:is]}],
      8 => [{:wday => 1, :week => 1, :key => "", :name => "Frídagur verslunarmanna", :regions => [:is]}]
      }
    end
  end

# Iceland: first day of summer (Thursday after 18 April)
def self.is_sumardagurinn_fyrsti(year)
  date = Date.civil(year,4,18)
  if date.wday < 4
    date += (4 - date.wday)
  else date
    date += (11 - date.wday)
  end
  date
end


# Sweden: Mid-summer (Saturday between June 20–26)
def self.se_midsommardagen(year)
  date = Date.civil(year,6,20)
  date += (6 - date.wday)
  date
end


# Sweden: All Saint's Day (Saturday between Oct 31 and Nov 6)
def self.se_alla_helgons_dag(year)
  date = Date.civil(year,10,31)
  date += (6 - date.wday)
  date
end


# Finland: Mid-summer eve (Friday between June 19–25)
def self.fi_juhannusaatto(year)
  date = Date.civil(year,6,19)
  if date.wday > 5 #if 19.6 is saturday
    date += 6
  else 
    date += (5 - date.wday)
  end
  date
end


# Finland: Mid-summer (Saturday between June 20–26)
def self.fi_juhannuspaiva(year)
  date = Date.civil(year,6,20)
  date += (6 - date.wday)
  date
end


# Finland: All Saint's Day (Saturday between Oct 31 and Nov 6)
def self.fi_pyhainpaiva(year)
  date = Date.civil(year,10,31)
  date += (6 - date.wday)
  date
end



end

Holidays.merge_defs(Holidays::Scandinavia.defined_regions, Holidays::Scandinavia.holidays_by_month)
