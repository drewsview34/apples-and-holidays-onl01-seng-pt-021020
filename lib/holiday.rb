+require 'pry'

def second_supply_for_fourth_of_july(holiday_supplies)
  # given that holiday_hash looks like this:
<<<<<<< HEAD
   holiday_supplies = {
=======
   holiday_hash = {
>>>>>>> 9f664804fff2f4fa703c03c3457c803ef1683937
     :winter => {
       :christmas => ["Lights", "Wreath"],
       :new_years => ["Party Hats"]
     },
     :summer => {
       :fourth_of_july => ["Fireworks", "BBQ"]
     },
     :fall => {
       :thanksgiving => ["Turkey"]
     },
     :spring => {
       :memorial_day => ["BBQ"]
     }
   }
<<<<<<< HEAD
   holiday_supplies[:summer][:fourth_of_july][1]
=======
>>>>>>> 9f664804fff2f4fa703c03c3457c803ef1683937
  # return the second element in the 4th of July array
  holiday_hash[:summer][:fourth_of_july][1]
end

def add_supply_to_winter_holidays(holiday_supplies, supply)
  # holiday_hash is identical to the one above
  # add the second argument, which is a supply, to BOTH the
  # Christmas AND the New Year's arrays
  
<<<<<<< HEAD
  holiday_supplies[:winter][:new_years]<< supply
  holiday_supplies[:winter][:christmas]<< supply
=======
  supplies_hash[:winter][:new_years]<< supply
>>>>>>> 9f664804fff2f4fa703c03c3457c803ef1683937
end


def add_supply_to_memorial_day(holiday_supplies, supply)
  # again, holiday_hash is the same as the ones above
  # add the second argument to the memorial day array
  
<<<<<<< HEAD
  holiday_supplies[:spring][:memorial_day]<< supply
=======
  holiday_hash[:spring][:memorial_day]<< supply
>>>>>>> 9f664804fff2f4fa703c03c3457c803ef1683937

end

def add_new_holiday_with_supplies(holiday_supplies, season, holiday_name, supply_array)
  # code here
  # remember to return the updated hash

<<<<<<< HEAD
  holiday_supplies[season][holiday_name] = supply_array
=======
  holiday_hash[season][holiday_name] = supply_array
>>>>>>> 9f664804fff2f4fa703c03c3457c803ef1683937

end

def all_winter_holiday_supplies(holiday_supplies)
  # return an array of all of the supplies that are used in the winter season
<<<<<<< HEAD
  holiday_supplies[:winter].map do |holiday, supplies|
=======
  holiday_hash[:winter].map do |holiday, supplies|
>>>>>>> 9f664804fff2f4fa703c03c3457c803ef1683937
    supplies
  end.flatten
end

def all_supplies_in_holidays(holiday_supplies)
  # iterate through holiday_hash and print items such that your readout resembles:
  # Winter:
  #   Christmas: Lights, Wreath
  #   New Years: Party Hats
  # Summer:
  #   Fourth Of July: Fireworks, BBQ
  # etc.

<<<<<<< HEAD
  holiday_supplies.each do |season, holidays|
    puts "#{season.capitalize}:"
    holidays.each do |holiday, supplies|
      puts "  #{holiday.to_s.split('_').map {|w| w.capitalize}.join(' ')}: #{supplies.join(", ")}"
=======
  holiday_hash.each do |season, holidays|
    puts "#{season.capatilize}:"
    holidays.each do |holiday, supplies|
      puts "#holiday.to_s.split('_').map {|w| w.capatilize}.join(' ')}: #{s.join(", ")}"
>>>>>>> 9f664804fff2f4fa703c03c3457c803ef1683937
    end
  end
end

def all_holidays_with_bbq(holiday_supplies)
  # return an array of holiday names (as symbols) where supply lists
  # include the string "BBQ"

<<<<<<< HEAD
  holiday_supplies.map do |season, holidays|
    holidays.map do |holiday, supplies|
      holiday if supplies.include?("BBQ")
=======
  holiday_hash.map do |season, holidays|
    holidays.map do |holiday, supplies|
      holiday if supplies. include?("BBQ")
>>>>>>> 9f664804fff2f4fa703c03c3457c803ef1683937
    end
  end.flatten.compact
end







