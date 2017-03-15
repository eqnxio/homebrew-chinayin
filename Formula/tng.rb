class Tng < Formula
  desc ''
  homepage 'https://dl.equinox.io/chinayin/tng'

  url 'https://bin.equinox.io/a/hB2NkdsVSmz/tng-0.2-darwin-amd64.tar.gz'
  sha256 'ebc26e7d55c0c884fa5647e61fdc918afe7fad839796d1234797a06a4389e5a3'
  version '0.2'

  def install
    bin.install 'tng'
  end
end
