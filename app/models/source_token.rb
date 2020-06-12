# frozen_string_literal: true

# License: AGPL-3.0-or-later WITH WTO-AP-3.0-or-later
# Full license explanation at https://github.com/houdiniproject/houdini/blob/master/LICENSE
class SourceToken < ApplicationRecord
  self.primary_key = :token
  # :expiration,
  # :token,
  # :max_uses,
  # :total_uses
  belongs_to :tokenizable, polymorphic: true
  belongs_to :event
end
