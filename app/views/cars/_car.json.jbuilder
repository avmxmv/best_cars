json.extract! car, :id, :name, :price, :max_speed, :boost, :power, :powerdensity, :size, :weight, :photo_url, :content, :created_at, :updated_at
json.url car_url(car, format: :json)
