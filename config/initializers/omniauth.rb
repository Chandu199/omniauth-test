Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1349035451861546', '242ae4c3822252184ab7cf38a78f0e7f'
  provider :github, '50c72001430dd8764127', '325c251bc4460f1b7b0de920ee6c40b65ec3d049'
end
