require './martian'

describe Martian do
    it 'indroduces itself' do
        martian = Martian.new
        greeting = martian.greeting
        expect(greeting).not_to be_nil
    end

    it 'knows earth' do
        expect(Martian.knows_earth).to be true
    end 

    it 'fails in mars' do
        martian = Martian.new
        expect(martian.failing_in_mars).to be true
    end
end