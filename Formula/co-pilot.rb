# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CoPilot < Formula
  desc "Co-pilot is a developer tool for automating common tasks on a spring boot project."
  homepage "https://devdimensionlab.github.io/"
  version "0.6.16"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/devdimensionlab/co-pilot/releases/download/v0.6.16/co-pilot_0.6.16_Darwin_arm64.tar.gz"
      sha256 "ea0eee70893b3e049a906aad6c090fc136bf534c33d5c2e6a925bd2812b6ec37"

      def install
        bin.install "co-pilot"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/devdimensionlab/co-pilot/releases/download/v0.6.16/co-pilot_0.6.16_Darwin_x86_64.tar.gz"
      sha256 "5f3859e7da1733322f06a6bf5f2bde37e6519a42ae95d7f35ee5433f603f90be"

      def install
        bin.install "co-pilot"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/devdimensionlab/co-pilot/releases/download/v0.6.16/co-pilot_0.6.16_Linux_arm64.tar.gz"
      sha256 "cb60757458e806d87f0e3aa4f85b91fe8aebb8d17fedfae24dd3c77da7eb13a2"

      def install
        bin.install "co-pilot"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/devdimensionlab/co-pilot/releases/download/v0.6.16/co-pilot_0.6.16_Linux_x86_64.tar.gz"
      sha256 "ac59c0518ebb2b0cca97fdff30b5eabf1e8eb3cbe8489f1420f192aa28c909dc"

      def install
        bin.install "co-pilot"
      end
    end
  end
end
