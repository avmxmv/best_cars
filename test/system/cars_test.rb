require "application_system_test_case"

class CarsTest < ApplicationSystemTestCase
  setup do
    @car = cars(:one)
  end

  test "visiting the index" do
    visit cars_url
    assert_selector "h1", text: "Cars"
  end

  test "creating a Car" do
    visit cars_url
    click_on "New Car"

    fill_in "Boost", with: @car.boost
    fill_in "Content", with: @car.content
    fill_in "Max speed", with: @car.max_speed
    fill_in "Name", with: @car.name
    fill_in "Photo url", with: @car.photo_url
    fill_in "Power", with: @car.power
    fill_in "Powerdensity", with: @car.powerdensity
    fill_in "Price", with: @car.price
    fill_in "Size", with: @car.size
    fill_in "Weight", with: @car.weight
    click_on "Create Car"

    assert_text "Car was successfully created"
    click_on "Back"
  end

  test "updating a Car" do
    visit cars_url
    click_on "Edit", match: :first

    fill_in "Boost", with: @car.boost
    fill_in "Content", with: @car.content
    fill_in "Max speed", with: @car.max_speed
    fill_in "Name", with: @car.name
    fill_in "Photo url", with: @car.photo_url
    fill_in "Power", with: @car.power
    fill_in "Powerdensity", with: @car.powerdensity
    fill_in "Price", with: @car.price
    fill_in "Size", with: @car.size
    fill_in "Weight", with: @car.weight
    click_on "Update Car"

    assert_text "Car was successfully updated"
    click_on "Back"
  end

  test "destroying a Car" do
    visit cars_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Car was successfully destroyed"
  end
end
