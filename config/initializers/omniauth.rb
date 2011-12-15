Rails.application.config.middleware.use OmniAuth::Builder do
	provider :facebook, '284960528217297', 'a099ab23e49e26d46d4d37c581a04ccf'
end