#require "facterator/version"

#module Facterator
  class Facterate
    def self.random_title
      ["Prince", 
      "Duke", 
      "Queen",
      "Princess", 
      "King",
      "Messiah",
      "Mistress"].sample
    end

    def self.random_name
      ["Henry",
        "Elizabeth",
        "York",
        "Charles",
        "Wellington",
        "David",
        "Alexander",
        "Robert",
        "Alice",
        "Mary"].sample
    end

    def self.random_animal
      ["Cat",
       "Dog",
       "Mammoth",
       "Eagle",
       "Lion",
       "Tiger",
       "Panther",
       "Panda",
       "Kimodo Dragon",
       "Pidgeon",
       "Prarie Dog",
       "Buffalo",
       "Cow",
       "Elephant"].sample
    end

    def self.random_animal_adj
      ["majestic",
       "beautiful",
       "intimidating",
       "faithful",
       "delightful",
       "scrawny",
       "creepy",
       "cuddly"].sample
    end

    def self.random_animal_category
      ["beast",
        "rodent",
        "bird",
        "oxen",
        "reptile",
        "tetrapod"].sample
    end

    def self.random_season
      ["winter",
        "spring",
        "summer",
        "fall"].sample
    end

    def self.random_gender
      ["male" , "female"].sample
    end

    def self.random_animal_noise
      [ "bellow",
        "screech",
        "song",
        "grunt",
        "moo",
        "squeal",
        "chirp",
        "bark",
        "cluck",
        "howl"].sample
    end

    def self.random_noise_verb
      ["quiet",
       "loud",
       "eery",
       "haunting",
       "mesmerizing",
       "friendly",
       "intimidating"].sample
    end

    def self.random_animal_verb
      ["attract",
       "forage for",
       "hunt for",
       "burry",
       "leave",
       "return to"].sample
    end

    def self.random_animal_subject
      [ "young",
        "mates",
        "food",
        "trees",
        "prey",
      ].sample
    end

    def self.random_suffix
      suffix = rand(1..10)
      if(suffix == 1)
        return suffix.to_s + "st"
      end
      if(suffix == 2)
        return suffix.to_s + "nd"
      end
      if(suffix == 3)
        return suffix.to_s + "rd"
      end
      return suffix.to_s + "th"
    end

    def self.random_action
      ["invaded",
       "made peace with",
       "took control of",
       "lost a battle to",
       "allied with",
       "made sanctions against",
       "broke ties with",
       "defended against"].sample
    end

    def self.random_place
      ["Wales",
        "Yorkshire",
        "Greece",
        "Alexanderia",
        "London",
        "Estonia",
        "Sweden",
        "Finland",
        "Poland",
        "Russia",
        "Greece",
        "Sparta",
        "Brighton"].sample
    end

    def self.random_year

      adbc = rand(0..1)
      if (adbc == 0)
        return rand(1..2000).to_s + "AD"
      end
      if (adbc == 1)
        return rand(1..2000).to_s + "BC"
      end
    end
  end
#end

#require 'Facterator'
#puts "Did you know that " + Facterate.random_title + " " + Facterate.random_name + " the " + Facterate.random_suffix + " of " + Facterate.random_place + " " + Facterate.random_action + " " + Facterate.random_place + " in " + Facterate.random_year + "?"
puts "The " + Facterate.random_animal + " is a " + Facterate.random_animal_adj + " " + Facterate.random_animal_category + "."
puts " In the " + Facterate.random_season + ", it lets out a " + Facterate.random_noise_verb + " " + Facterate.random_animal_noise + " to " + Facterate.random_animal_verb + " its " + Facterate.random_animal_subject + "."
