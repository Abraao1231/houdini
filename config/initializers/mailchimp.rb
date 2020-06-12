# frozen_string_literal: true

# License: AGPL-3.0-or-later WITH WTO-AP-3.0-or-later
# Full license explanation at https://github.com/houdiniproject/houdini/blob/master/LICENSE
require 'mailchimp'

Mailchimp.config(
  api_key: ENV['MAILCHIMP_API_KEY']
)
