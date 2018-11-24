brews = %w(
  p7zip vault packer consul-template
  shellcheck wget wata727/tflint/tflint terraform gcc gd circleci ruby ruby-install vim htop vnstat
  autoconf automake make openssl libuv libvterm libevent neovim direnv fasd
  libxml2 libffi libyaml libgcrypt libgpg-error libidn2 libksba libmpc libpng zlib libssh2 libtasn1 libtermkey
)

brews.each do |brew|
  package brew
end
