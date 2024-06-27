# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AwsParameterBulk < Formula
  desc ""
  homepage "https://github.com/gork74/aws-parameter-bulk"
  version "0.0.11"

  on_macos do
    url "https://github.com/gork74/aws-parameter-bulk/releases/download/v0.0.11/aws-parameter-bulk_0.0.11_darwin_all.tar.gz"
    sha256 "33015dea0e20395da77a582701ce887c10139cf13c14ddacfd228915857f3c75"

    def install
      bin.install "aws-parameter-bulk"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gork74/aws-parameter-bulk/releases/download/v0.0.11/aws-parameter-bulk_0.0.11_linux_amd64.tar.gz"
        sha256 "75a9a93c6a608fbdac00316f4e0624069ba44299d5d72e4027746fd63c7425df"

        def install
          bin.install "aws-parameter-bulk"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/gork74/aws-parameter-bulk/releases/download/v0.0.11/aws-parameter-bulk_0.0.11_linux_armv6.tar.gz"
        sha256 "cb682577cc02ce05c94079a6840bc361f51655fe77b352e69e3622859f1b698b"

        def install
          bin.install "aws-parameter-bulk"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gork74/aws-parameter-bulk/releases/download/v0.0.11/aws-parameter-bulk_0.0.11_linux_arm64.tar.gz"
        sha256 "6e45a8e5df416851d06f9e0265363c02e1bcb4789360b7e04cdd8cd35dd58946"

        def install
          bin.install "aws-parameter-bulk"
        end
      end
    end
  end
end
