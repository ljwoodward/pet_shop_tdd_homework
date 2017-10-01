def pet_shop_name(pet_shop)
return pet_shop[:name]
end

def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, amount)
  new_total = pet_shop[:admin][:total_cash] += amount
  return new_total
end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, number_of_pets)
  total_pets_sold = pet_shop[:admin][:pets_sold] += number_of_pets
  return number_of_pets
end

def stock_count(pet_shop)
  return pet_shop[:pets].count()
end

def pets_by_breed(pet_shop, breed)
  breed_array = []
  for pets in pet_shop[:pets]
    if pets[:breed] == breed
      breed_array << pets[:breed]
    end
  end
  return breed_array
end
