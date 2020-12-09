#
# Rich Client IDE
#
{ instance }:

let
  drop-site = http://download.eclipse.org/technology/epp/downloads/release ;
  platform_major = "4";
  platform_minor = "17";
  year = "2020";
  month = "09";
  timestamp = "${year}${month}021800";
#  gtk = gtk3;
in
rec {

  "rcp-${platform_major}-${platform_minor}" = instance {
    name = "eclipse-rcp-${platform_major}-${platform_minor}";
    meta = {
      description = "Eclipse IDE for RCP and RAP Developers";
    };
    packages =  {
      x86_64-linux = {
          url = "https://www.eclipse.org/downloads/download.php?r=1&nf=1&file=/technology/epp/downloads/release/${year}-${month}/R/eclipse-rcp-${year}-${month}-R-linux-gtk-x86_64.tar.gz";
          sha512 = "216g805fgpb7vwbgk36xkf467vijvaa3x0gk4d94pi92d9wdh5dph6wjjr4ka9rvg0pzxxr8y3sgbfqqzqpc82bgiz5qqr93sprh9bj";
        };
    };
  };

}
