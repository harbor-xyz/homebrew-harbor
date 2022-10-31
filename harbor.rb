# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Harbor < Formula
  desc ""
  homepage "https://github.com/harbor-xyz/harbor-cli"
  version "0.3.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/harbor-xyz/harbor-cli/releases/download/v0.3.2/harbor-cli_0.3.2_darwin_arm64.tar.gz"
      sha256 "63770f8f0109f85d44147b9bcdc86504b044c9961b12b8d7aeb3504065fd5baf"

      def install
        bin.install "harbor"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/harbor-xyz/harbor-cli/releases/download/v0.3.2/harbor-cli_0.3.2_darwin_amd64.tar.gz"
      sha256 "6703c608c63ba8f0399a797c80ac7a078393430744b2c9aceea66b78f770dff4"

      def install
        bin.install "harbor"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/harbor-xyz/harbor-cli/releases/download/v0.3.2/harbor-cli_0.3.2_linux_arm64.tar.gz"
      sha256 "39d446866984469172ea2bb951be7ca308e76aa87cebcdd2f52b51e2f49a14ec"

      def install
        bin.install "harbor"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/harbor-xyz/harbor-cli/releases/download/v0.3.2/harbor-cli_0.3.2_linux_amd64.tar.gz"
      sha256 "7fd6757fabdf6c887a2692b3be986ddd77606917dc1191d62a038c98f23b9741"

      def install
        bin.install "harbor"
      end
    end
  end
end
