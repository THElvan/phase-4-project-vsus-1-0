FactoryBot.define do
  factory :user, aliases: [:host] do
    username {"Testing"}
    password {"1234"}
    email {"Testing@gmail.com"}
  end
end