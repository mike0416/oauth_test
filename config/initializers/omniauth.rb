Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '558871681469-2citm2bdep2hfamuogqkil9b8hmn4c33.apps.googleusercontent.com', 'pJV9VzfW0u4seYI9BVIS3fai', scope: 'userinfo.profile,youtube'
end