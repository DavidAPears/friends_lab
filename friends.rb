def get_name(person)
  return person[:name]
end

def favourite_tv_show(person)
  return person[:favourites][:tv_show]
end

def likes_to_eat(person, food)
  person[:favourites][:snacks].include?(food)
end

def add_friend(person, friend)
  person[:friends].push(friend)
end

def remove_friend(person, friend)
  person[:friends].delete(friend)
end

def money_counter(array)
  total_money = 0
  for person in array
    total_money += person[:monies]
  end
  return total_money
end

def join_foods(array)
  joined_foods = []
  for person in array


def no_friends_finder(array)
  no_friends = []
  for person in array
    if person[:friends].empty?
      no_friends.push(person[:name])
    end
  end
  return no_friends
end
