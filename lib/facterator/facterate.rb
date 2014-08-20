module Facterator
  module Facterate
    def self.random_historical_title
      ["Prince", 
      "Duke", 
      "Queen",
      "Princess", 
      "King",
      "Messiah",
      "Mistress"].sample
    end

    def self.random_historical_name
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

    def self.random_historical_action
      ["invaded",
       "made peace with",
       "took control of",
       "lost a battle to",
       "allied with",
       "made sanctions against",
       "broke ties with",
       "defended against"].sample
    end

    def self.random_historical_place
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

    def self.random_celebrity
      ["Kanye West",
       "Britney Spears",
       "Kim Kardashian",
       "John Goodman",
       "Steve Buscemi",
       "Bryan Cranston",
       "Alan Rickman",
       "Trent Reznor",
       "Barrack Obama",
       "Gabe Newell",
       "Johnny Cash",
       "Paul McCartney",
       "Alan Moore",
       "CS Lewis",
       "JRR Tolkein"].sample
    end

    def self.random_celebrity_accomplishment_adjective
      ["hot new",
        "golden",
        "classic",
        "brave",
        "honest",
        "egotistical",
        "terrible"].sample

    end

    def self.random_celebrity_accomplishment_noun
      ["single",
        "movie",
        "oldie",
        "biography",
        "novel",
        "tale",
        "album",
        "book",
        "Band"].sample
    end

    def self.random_celebrity_accomplishment_name
      ["The Onion",
       "Gold Digger",
       "My Life and Me",
       "Honey who shrunk the kids",
       "Paparazzi",
       "Mein Kampf",
       "Broken Dreams",
       "Ducktales",
       "99 Problems",
       "Lord of the Rings",
       "Oh Baby Baby",
       "Half Life 3",
       "Alice in Wonderland",
       "Madness"].sample
    end

    def self.recent_year
      rand(1900..2014).to_s
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



    ########### PUT TOGETHER FACTS ##############
    def self.world_history
      puts "FUN HISTORICAL FACT: Did you know that " + random_historical_title + " " + random_historical_name + " the " + random_suffix + " of " + random_historical_place + " " + random_historical_action + " " + random_historical_place + " in " + random_year + "?"
    end

    def self.animals
      puts "FUN ANIMAL FACT: The " + random_animal + " is a " + random_animal_adj + " " + random_animal_category + "." + " In the " + random_season + ", it lets out a " + random_noise_verb + " " + random_animal_noise + " to " + random_animal_verb + " its " + random_animal_subject + "."
    end

    def self.celebrity_facts
      puts "FUN CELEBRITY FACT: Did you know that " + random_celebrity + "'s " + random_celebrity_accomplishment_adjective + " " + random_celebrity_accomplishment_noun + " " + random_celebrity_accomplishment_name + ", released in " + recent_year + "?"
    end
  end
end