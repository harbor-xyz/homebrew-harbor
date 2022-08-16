# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Harbor < Formula
  desc ""
  homepage "https://github.com/harbor-xyz/harbor-cli"
  version "0.1.8"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/harbor-xyz/harbor-cli/releases/download/v0.1.8/harbor-cli_0.1.8_darwin_arm64.tar.gz"
      sha256 "7e68ba8571f1552a1c237d1df374ff99b792ba684a519b1ed2c518036a0f019e"

      def install
        bin.install "harbor"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/harbor-xyz/harbor-cli/releases/download/v0.1.8/harbor-cli_0.1.8_darwin_amd64.tar.gz"
      sha256 "2c7231e8911e8d53533e6cdca2c367f3b32b8287a42230d075ec1d1af3529c68"

      def install
        bin.install "harbor"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/harbor-xyz/harbor-cli/releases/download/v0.1.8/harbor-cli_0.1.8_linux_arm64.tar.gz"
      sha256 "b43a1b3e6e86b7add7f6546291f853a279ef40a84f39f9cbc23a4aa435005fa6"

      def install
        bin.install "harbor"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/harbor-xyz/harbor-cli/releases/download/v0.1.8/harbor-cli_0.1.8_linux_amd64.tar.gz"
      sha256 "accc601c261a0f332f22e5e3e8e282713aabe5f7b7c9191db52b78c1853b86c7"

      def install
        bin.install "harbor"
      end
    end
  end
end
