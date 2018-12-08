require('rspec')
require('title_case')

describe('#title_case') do
    it("capitalizes the first letter of a word") do
        expect(title_case("purple people eater")).to(eq("Purple People Eater"))
    end
end

