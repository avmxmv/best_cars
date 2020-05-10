class Car < ApplicationRecord
	validates :price, presence: true
end

# == Schema Information
#
# Table name: cars
#
#  id           :integer          not null, primary key
#  name         :string
#  price        :integer
#  max_speed    :integer
#  boost        :integer
#  power        :integer
#  powerdensity :integer
#  size         :integer
#  weight       :integer
#  photo_url    :string
#  content      :text
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
