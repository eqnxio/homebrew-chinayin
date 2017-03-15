class Tng < Formula
  desc ''
  homepage 'https://dl.equinox.io/chinayin/tng'

  url 'https://bin.equinox.io/a/7S3NQu1yz96/tng-2.1-darwin-amd64.tar.gz'
  sha256 '344125bc7144b4aea579a616ac4e5f8f7312664b4191a42292470c90b63aa2ee'
  version '2.1'

  def install
    bin.install 'tng'
  end
end
