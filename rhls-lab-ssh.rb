# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class RhlsLabSsh < Formula
  desc "Util script for configuring and connecting to an RHLS lab via SSH"
  homepage "https://github.com/Dairdevil/rhls-lab-ssh"
  url "https://github.com/Dairdevil/rhls-lab-ssh/archive/refs/tags/v1.0.2.tar.gz"
  sha256 "562c429e7a34762bc6158f66ec63ae706ef6c455c314080bea28c0c07a031feb"
  license ""

  depends_on "bash" => :run

  def install
    bin.install "bin/rhls-lab"
  end

  test do
  end

end
