class Formalfridayclub < Formula
  desc "Groundbreaking script"
  homepage "https://github.com/RebeccaRGBA/formalfridayclub"
  url "https://github.com/RebeccaRGBA/formalfridayclub/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "a8abc9ffe2a32a2afd72eea058dd3f3eecfd9e781da636244e0d543af8ca883b"

  def install
    bin.install "formalfriday"
  end
end
