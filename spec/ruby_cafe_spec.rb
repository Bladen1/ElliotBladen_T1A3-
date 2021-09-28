require_relative '../menu_item'
require_relative '../menu'
require_relative '../order'
require_relative '../cafe'

describe MenuItem do
 it "should be able to return the price" do
    name = "Winx"
    trainer = "trainer"
    price = 4.00
    menu_item = MenuItem.new(name,trainer,price)
    expect(menu_item.price).to eq(price)
 end
 it "should be able to return the name" do
    name = "Winx"
    trainer = "trainer"
    price = 4.00
    menu_item = MenuItem.new(name,trainer,price)
    expect(menu_item.name).to eq(name)
end
 it "should be able to return the trainer" do
    name = "Winx"
    trainer = "trainer"
    price = 4.00
    menu_item = MenuItem.new(name,trainer,price)
    expect(menu_item.trainer).to eq(trainer)
end
end
describe Order do
    it 'should add an item to the order' do
        order = Order.new
        name = 'Winx'
        stake = 2
        stake_add = 2
        order.add_item(name, stake)
        order.add_item(name, stake_add)
        expect(order.get_items()[name]).to be(stake+stake_add)
    end
end

describe Cafe do
    it "Should create a shop with a logo" do
        name = "Racelabs"
        menu_items = {}
        cafe = Cafe.new(name, menu_items)
        expect(cafe.name).to eq(name)
        end
    it "should create a race card" do
        name = "RaceLabs"
        menu_items = {winx: 4.00, sunline: 5.00}
        cafe = Cafe.new(name, menu_items)
        expect(cafe.menu.get_items.length).to be(2)
    end
    it "should define a welcome message" do
        name = "Racelabs"
        menu_items = {winx: 4.00, sunline: 5.00}
        cafe = Cafe.new(name, menu_items)
        expect(cafe.welcome).to eq("Welcome to Racelabs!")
end
        
end




