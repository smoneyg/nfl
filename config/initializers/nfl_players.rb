file = File.read("#{Rails.root}/datas/rushing.json")
NFL_PLAYERS = JSON.parse(file)
