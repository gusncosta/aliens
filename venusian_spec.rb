require './venusian'

describe Venusian do
    it 'does not indroduce itself' do
        venusian = Venusian.new
        greeting = venusian.greeting
        expect(greeting).to be_nil
    end

    it 'does not always know earth ' do
        venusian = Venusian.new
        expect(venusian.knows_earth).to be false
    end

    it 'fails in venus' do
        venusian = Venusian.new
        expect(venusian.failing_in_mars).to be true
    end
end