#
# Produce "eclipse" package root
#
{ pkgs, eclipse }:

let
    include = pkgs.lib.callPackageWith ( pkgs // pkgs.xlibs // context );
    requireFetch = include ./support/requireFetch {};
    context = {
        inherit eclipse requireFetch;
#         oraclejdk8 = include ./support/oracle/jdk8cpu-linux.nix {};
#        oraclejdk10 = include ./support/oracle/jdk10-linux.nix {};
         #  openjdk11 = include ./support/oracle/jdk11-linux.nix {};
          openjdk11 = include /opt/src/nixpkgs/pkgs/development/compilers/openjdk/11.nix {} ;
    };

in rec
{

    dropin = include ./dropin {};
    product = include ./product {};
    runtime = include ./runtime {};

    option = include ./option.nix {};

    launcher = include ./support/launcher {};
    fetchsite = include ./support/fetchsite {};

}
