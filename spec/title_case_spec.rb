require "pry"
require "rspec"
require "title_case"

describe("#title_case") do
  it("Capitalize the first letter in a word") do
    expect("humpty".title_case).to(eq("Humpty"))
  end
end
