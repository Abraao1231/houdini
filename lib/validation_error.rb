# frozen_string_literal: true

# License: AGPL-3.0-or-later WITH WTO-AP-3.0-or-later
# Full license explanation at https://github.com/houdiniproject/houdini/blob/master/LICENSE
# A generalized, all purpose struct for database validation errors
# .errors is simply array of error messages

ValidationError = Struct.new(:errors)
