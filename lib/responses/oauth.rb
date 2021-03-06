require_relative 'user'

module GitHub
  module Resources
    module Responses
      OAUTH_ACCESS ||= {
        "id" => 1,
        "url" => "https://api.github.com/authorizations/1",
        "scopes" => ["public_repo"],
        "token" => "abcdefgh12345678",
        "token_last_eight" => "12345678",
        "hashed_token" => "25f94a2a5c7fbaf499c665bc73d67c1c87e496da8985131633ee0a95819db2e8",
        "app" => {
          "url" => "http://my-github-app.com",
          "name" => "my github app",
          "client_id" => "abcde12345fghij67890"
        },
        "note" => "optional note",
        "note_url" => "http://optional/note/url",
        "updated_at" => "2011-09-06T20:39:23Z",
        "created_at" => "2011-09-06T17:26:27Z",
        "fingerprint" => "jklmnop12345678",
      }

      OAUTH_ACCESS_WITH_USER ||= OAUTH_ACCESS.merge(:user => USER)
    end
  end
end
