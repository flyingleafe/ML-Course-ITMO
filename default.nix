with import <nixpkgs> {}; {
  mlCourseEnv = stdenv.mkDerivation {
    name = "ML-Course-ITMO";
    buildInputs = [
      pandoc
      pdflatex
    ];
  };
}
