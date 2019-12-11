class Releasekit < Formula
    desc "Create GitHub releases from closed issues and pull requests"
    homepage "https://github.com/zestia/releasekit"
    url "https://github.com/zestia/releasekit/releases/download/v0.3.3/releasekit-darwin-amd64"
    sha256 "4ee14e059d8825b5469691a0dbb1670d9e47ee6bda5cbf9d6d1f28c32ed0d9bb"

    bottle :unneeded
  
    def install
      bin.install "releasekit-darwin-amd64" => "releasekit"
    end
  end