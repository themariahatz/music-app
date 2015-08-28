

def selection(genre)
  if genre == "Alternative"
    return ["Alternative", "Joel Michael Howard", "Mac Demarco", "Hockey Dada", "Allah-Las", "Tame Impala"]

  elsif genre == "Rock/Garage Rock" || genre == "Rock" || genre == "Garage Rock"
    return ["Rock/Garage Rock", "Thee oh Sees", "Skegss", "Ty Segall", "The Growlers", "The Coachwhips"]

  elsif genre == "Electronic/New Wave"
    return ["Electronic/New Wave", "Todd Terje", "Panda bear", "Chet Faker", "Motor City Drum Ensemble", "XXYYXX"]

  elsif genre == "Rap/Hip Hop" || genre == "Rap" || genre == "Hip Hop"
    return ["Rap/Hip Hop", "Yung Lean", "Vince Staples", "Joey Bada$$", "Allan Kingdom", "  Noname Gypsy"]

  end

  end

puts selection ("Alternative")