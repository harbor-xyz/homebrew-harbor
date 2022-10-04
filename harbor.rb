# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Harbor < Formula
  desc ""
  homepage "https://github.com/harbor-xyz/harbor-cli"
  version "0.2.14"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/harbor-xyz/harbor-cli/releases/download/v0.2.14/harbor-cli_0.2.14_darwin_arm64.tar.gz"
      sha256 "710668e7b5636cf497e1c80f7c4a7844e02d54071d0c42a6a2aa1bea6bb50652"

      def install
        bin.install "harbor"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/harbor-xyz/harbor-cli/releases/download/v0.2.14/harbor-cli_0.2.14_darwin_amd64.tar.gz"
      sha256 "8babc52c0966e6c049d74864ff599dad97e98f1444f36547aa082065a08533ba"

      def install
        bin.install "harbor"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/harbor-xyz/harbor-cli/releases/download/v0.2.14/harbor-cli_0.2.14_linux_arm64.tar.gz"
      sha256 "d8c475c48142405d5ffbe24e1547d0aa62e659ab67f2bdab8c4ac4a9790045ec"

      def install
        bin.install "harbor"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/harbor-xyz/harbor-cli/releases/download/v0.2.14/harbor-cli_0.2.14_linux_amd64.tar.gz"
      sha256 "0590f7d998e8fb6a839b5d2d821fbe87865a18758bf0859e2a3d215b93bc5bb6"

      def install
        bin.install "harbor"
      end
    end
  end
end
