# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Harbor < Formula
  desc ""
  homepage "https://github.com/harbor-xyz/harbor-cli"
  version "0.2.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/harbor-xyz/harbor-cli/releases/download/v0.2.2/harbor-cli_0.2.2_darwin_arm64.tar.gz"
      sha256 "c820412a67af806317322ff61a3ac7de1b22df7a8924276bde1d6e6d78152583"

      def install
        bin.install "harbor"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/harbor-xyz/harbor-cli/releases/download/v0.2.2/harbor-cli_0.2.2_darwin_amd64.tar.gz"
      sha256 "be71012bb6925de51956a154dbafcdeaad1b5efffb383c495d4f71fd16d09f4f"

      def install
        bin.install "harbor"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/harbor-xyz/harbor-cli/releases/download/v0.2.2/harbor-cli_0.2.2_linux_arm64.tar.gz"
      sha256 "90c0f1c743477ab64290b6299b5565754fdf989379d46799f1e72fbae084fb87"

      def install
        bin.install "harbor"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/harbor-xyz/harbor-cli/releases/download/v0.2.2/harbor-cli_0.2.2_linux_amd64.tar.gz"
      sha256 "544646f7e404b71d3a078330dd484d4c89588501f21004a576171f7eab917101"

      def install
        bin.install "harbor"
      end
    end
  end
end
