# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CoPilot < Formula
  desc "Co-pilot is a developer tool for automating common tasks on a spring boot project."
  homepage "https://devdimensionlab.github.io/"
  version "0.6.6"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/devdimensionlab/co-pilot/releases/download/v0.6.6/co-pilot_0.6.6_Darwin_arm64.tar.gz"
      sha256 "fe40783b1bb5a9ebc3961ee5cddbe679755ac6aee0ea7bbb78b92437ed0e12f6"

      def install
        bin.install "co-pilot"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/devdimensionlab/co-pilot/releases/download/v0.6.6/co-pilot_0.6.6_Darwin_x86_64.tar.gz"
      sha256 "284d4ce90d226e0147219c26d5415441270005c362a30af282179ed4af392f21"

      def install
        bin.install "co-pilot"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/devdimensionlab/co-pilot/releases/download/v0.6.6/co-pilot_0.6.6_Linux_arm64.tar.gz"
      sha256 "5d5ca4230c5de1fb3b447515a183dda3a2c3caa03e58be218f53cef118206dca"

      def install
        bin.install "co-pilot"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/devdimensionlab/co-pilot/releases/download/v0.6.6/co-pilot_0.6.6_Linux_x86_64.tar.gz"
      sha256 "2a093304f703c4ded7cd5198feb826b25eccfe665e6609287df65d59bdbd9683"

      def install
        bin.install "co-pilot"
      end
    end
  end
end
