FactoryBot.define do
   factory :block do
     sequence(:block_hash) { |n| n.to_s(16).rjust(32,"0") }
     sequence(:height) { |n| 500000 + n }
     sequence(:timestamp) { |n| 1500000000 * 60 * 10 }
     sequence(:work) { |n| n.to_s(16).rjust(32,"0") }
   end
 end
