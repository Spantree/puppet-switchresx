# Install SwitchResX into the Apple Preference Pane
#
# Usage:
#
#     include switchresx
class switchresx {
  $host = 'www.madrau.com'
  $path = 'data/switchresx/SwitchResX4.zip'

  prefpane { 'switchresx':
    source   => "http://${host}/${path}",
  }
}
