class Tng < Formula
  desc ''
  homepage 'https://dl.equinox.io/chinayin/tng'

  url 'https://bin.equinox.io/a/esZDH2a1Ud8/tng-0.1-darwin-amd64.tar.gz'
  sha256 '2153913f1086b670ee9e539f16a884c7618c4d68fc4ad62107f93ee00929f807'
  version '0.1'

  def install
    bin.install 'tng'
  end
end
