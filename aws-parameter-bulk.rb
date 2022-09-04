# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AwsParameterBulk < Formula
  desc ""
  homepage "https://github.com/gork74/aws-parameter-bulk"
  version "0.0.7"

  on_macos do
    url "https://github.com/gork74/aws-parameter-bulk/releases/download/v0.0.7/aws-parameter-bulk_0.0.7_Darwin_all.tar.gz"
    sha256 "2fcc692b61c6c25bfa1e7c2d9e6cc0e9a91673a42545b561623d63dc302b0676"

    def install
      bin.install "aws-parameter-bulk"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/gork74/aws-parameter-bulk/releases/download/v0.0.7/aws-parameter-bulk_0.0.7_Linux_arm64.tar.gz"
      sha256 "acf31fa436dec8d44b1116d2320252f74f0ccfc7301c23317f6c08243921fbd5"

      def install
        bin.install "aws-parameter-bulk"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gork74/aws-parameter-bulk/releases/download/v0.0.7/aws-parameter-bulk_0.0.7_Linux_x86_64.tar.gz"
      sha256 "c897b78019a31b0109013501e06517d645c09cbbb0adb45d5cc5a0c7e0c32122"

      def install
        bin.install "aws-parameter-bulk"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/gork74/aws-parameter-bulk/releases/download/v0.0.7/aws-parameter-bulk_0.0.7_Linux_armv6.tar.gz"
      sha256 "cd8b501979533282c6f3983335b3f112d7ee0f9f5fb38405023679da61822a8b"

      def install
        bin.install "aws-parameter-bulk"
      end
    end
  end
end
