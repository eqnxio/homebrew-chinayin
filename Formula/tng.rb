class Tng < Formula
  desc ''
  homepage 'https://dl.equinox.io/chinayin/tng'

  url 'https://bin.equinox.io/a/2bqxQaSpV5k/tng-2.0-darwin-amd64.tar.gz'
  sha256 'a50ee2630f32182b307b0020066b8f4f38bc98e31c947bbdb6f90c000cfa6d71'
  version '2.0'

  def install
    bin.install 'tng'
  end
end
