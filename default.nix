with import <nixpkgs> {}; {
  sdlEnv = stdenv.mkDerivation {
    name = "test";
    buildInputs = [
      stdenv
      bash
    ];
  };
}
