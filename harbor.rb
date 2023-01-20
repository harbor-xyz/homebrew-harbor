# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Harbor < Formula
  desc ""
  homepage "https://github.com/harbor-xyz/harbor-cli"
  version "0.4.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/harbor-xyz/harbor-cli/releases/download/v0.4.5/harbor-cli_0.4.5_darwin_arm64.tar.gz"
      sha256 "da1ae5d968cd1f66b1800532c96afd5117a2a1daa339c26c67a170551340e2e8"

      def install
        bin.install "harbor"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/harbor-xyz/harbor-cli/releases/download/v0.4.5/harbor-cli_0.4.5_darwin_amd64.tar.gz"
      sha256 "fdce29dd5000a25785a061e6137625d0c96318c5d8edf5d63199693f16455ae0"

      def install
        bin.install "harbor"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/harbor-xyz/harbor-cli/releases/download/v0.4.5/harbor-cli_0.4.5_linux_arm64.tar.gz"
      sha256 "36e998991c995dab1a8443eecbf66a053c872c70c3d9c2f7222b3e3d7ff2e788"

      def install
        bin.install "harbor"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/harbor-xyz/harbor-cli/releases/download/v0.4.5/harbor-cli_0.4.5_linux_amd64.tar.gz"
      sha256 "1b23ccb0976184a402b1a759b10d973f230f7f235b6e84cd516a06db3d369b20"

      def install
        bin.install "harbor"
      end
    end
  end
end
