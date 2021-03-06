#
# Editors for JSON
#
{ instance, fetchsite }:

let 
in 
rec {

  edit-json-boothen-110 = instance.repoDir {
    name = "edit-json-boothen-110";
    src = fetchsite {
      url = "http://boothen.github.io/Json-Eclipse-Plugin" ;
      sha256 = "0yqdbljmas676mqy79n0qvbzb9lgyxz1bhfa4r505s67q287msam";
      regexInclude = "jsonedit-(.+)_1.1.0.jar|org.antlr.(.+)_4.7.1.jar";
    };
    meta = {
        homepage = https://github.com/boothen/Json-Eclipse-Plugin ;
        description = "Eclipse Json Editor Plugin" ;
    };
  };

  edit-json-boothen-112 = instance.repoDir {
    name = "edit-json-boothen-112";
    src = fetchsite {
      url = "http://boothen.github.io/Json-Eclipse-Plugin" ;
      sha256 = "0khp1ycvz25w9jjzzvx28hggfc8s1063kwzm0q5z9ji3i0flqlxf";
      regexInclude = "jsonedit-(.+)_1.1.2.jar|org.antlr.(.+)_4.7.1.jar";
    };
    meta = {
        homepage = https://github.com/boothen/Json-Eclipse-Plugin ;
        description = "Eclipse Json Editor Plugin" ;
    };
  };

}
