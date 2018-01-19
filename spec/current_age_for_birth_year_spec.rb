require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
    # age_of_person = current_age_for_birth_year(1984)

    expect(current_age_for_birth_year(1984)).to eq(Time.now.year - age_of_person)
  end
end
