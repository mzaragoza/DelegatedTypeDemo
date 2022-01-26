class User < ApplicationRecord

  delegated_type :profilable, types: %w[ Student Teacher Support ]

  def say_hello
    "Hello #{name}"
  end

end


module Profilable
  extend ActiveSupport::Concern

  included do
    has_one :user, as: :profilable, touch: true
  end
end
