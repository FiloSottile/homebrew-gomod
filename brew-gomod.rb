# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

class BrewGomod < Formula
  desc "brew command to cleanly install binaries from Go modules"
  homepage "https://github.com/FiloSottile/homebrew-gomod"
  url "https://github.com/FiloSottile/homebrew-gomod/archive/v0.0.3.tar.gz"
  sha256 "cab68489bafc3ce83c5fd075bea4ccb5b67e72fe4c80c3da6491f707f142e282"
  head "https://github.com/FiloSottile/homebrew-gomod.git"

  depends_on "go"

  def install
    bin.install "brew-gomod"
  end
end
