cask 'font-bonbon' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/bonbon/Bonbon-Regular.ttf'
  name 'Bonbon'
  homepage 'http://www.google.com/fonts/specimen/Bonbon'

  font 'Bonbon-Regular.ttf'
end