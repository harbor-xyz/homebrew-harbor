# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Harbor < Formula
  desc ""
  homepage "https://github.com/harbor-xyz/harbor-cli"
  version "0.2.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/harbor-xyz/harbor-cli/releases/download/v0.2.5/harbor-cli_0.2.5_darwin_arm64.tar.gz"
      sha256 "cdc59403c8779bb6e18195029ff5a037a5046712e96c6ceedc6b84d9123bc1eb"

      def install
        bin.install "harbor"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/harbor-xyz/harbor-cli/releases/download/v0.2.5/harbor-cli_0.2.5_darwin_amd64.tar.gz"
      sha256 "8d6f235bed87335a469899432384eb8341dad50623208e2818726d9be0437e3d"

      def install
        bin.install "harbor"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/harbor-xyz/harbor-cli/releases/download/v0.2.5/harbor-cli_0.2.5_linux_arm64.tar.gz"
      sha256 "01d86e42733d1d7998553a95627442a13a199308c870abdfa4e2e2d90ff3bc48"

      def install
        bin.install "harbor"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/harbor-xyz/harbor-cli/releases/download/v0.2.5/harbor-cli_0.2.5_linux_amd64.tar.gz"
      sha256 "05c57d97119cb13f3884b74e825c7f9b3c2b80512dcabb117b43ba321355b655"

      def install
        bin.install "harbor"
      end
    end
  end
end
