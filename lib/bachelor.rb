def get_first_name_of_season_winner(data, season)
  data.each do |season_key, contestant_values|
    if season_key == season
      contestant_values.each do |status|
        if status["status"] == "Winner"
          return status["name"].split(" ")[0]
        end
      end
    end
  end
end


def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
