# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Harbor < Formula
  desc ""
  homepage "https://github.com/harbor-xyz/harbor-cli"
  version "0.2.6"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/harbor-xyz/harbor-cli/releases/download/v0.2.6/harbor-cli_0.2.6_darwin_arm64.tar.gz"
      sha256 "eeb02f7c8f9d90c1929f1774991c5705067999f1e5a57899640ebec85735eb94"

      def install
        bin.install "harbor"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/harbor-xyz/harbor-cli/releases/download/v0.2.6/harbor-cli_0.2.6_darwin_amd64.tar.gz"
      sha256 "0009bc4414c5133017e7f08c6a395c8a357637684c45dec85050db19a4ee41fd"

      def install
        bin.install "harbor"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/harbor-xyz/harbor-cli/releases/download/v0.2.6/harbor-cli_0.2.6_linux_arm64.tar.gz"
      sha256 "8733437ae42d8b1146d74e32407174d86a253fa1d6bb7b2b65e1b7cdecb6d381"

      def install
        bin.install "harbor"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/harbor-xyz/harbor-cli/releases/download/v0.2.6/harbor-cli_0.2.6_linux_amd64.tar.gz"
      sha256 "c18a2397f4a440ec6c75302613fc846189c0e10791c857c91ce739ba571712d4"

      def install
        bin.install "harbor"
      end
    end
  end

  def post_install
    etc.install ".env"
  end
end
