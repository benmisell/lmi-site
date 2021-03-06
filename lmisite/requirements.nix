# Generated by pip2nix 0.8.0.dev1
# See https://github.com/nix-community/pip2nix

{ pkgs, fetchurl, fetchgit, fetchhg }:

self: super: {
  "Pillow" = super.buildPythonPackage rec {
    pname = "Pillow";
    version = "6.2.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/87/dc/7597336c48796d4a836007460148b7baf7f278ad42b73d49047eb0e8194c/Pillow-6.2.0.tar.gz";
      sha256 = "1pxh5w2sqk2mkyalwcqyqr821yhn5arjl65vwf672yij8il26j25";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [
      self."pytest"
    ];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "aniso8601" = super.buildPythonPackage rec {
    pname = "aniso8601";
    version = "7.0.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/45/a4/b4fcadbdab46c2ec2d2f6f8b4ab3f64fd0040789ac7f065eba82119cd602/aniso8601-7.0.0-py2.py3-none-any.whl";
      sha256 = "0yqccz4cqq96y0hln02ksjva4j8zwf357vr7n8czf6gn97wln2ni";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "atomicwrites" = super.buildPythonPackage rec {
    pname = "atomicwrites";
    version = "1.3.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/52/90/6155aa926f43f2b2a22b01be7241be3bfd1ceaf7d0b3267213e8127d41f4/atomicwrites-1.3.0-py2.py3-none-any.whl";
      sha256 = "1d0id3y2hbnwjfm8hf6spfzpya5qdak2qk3y4alinp9cxcq2qiq3";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "attrs" = super.buildPythonPackage rec {
    pname = "attrs";
    version = "19.3.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/a2/db/4313ab3be961f7a763066401fb77f7748373b6094076ae2bda2806988af6/attrs-19.3.0-py2.py3-none-any.whl";
      sha256 = "073xrfixypmvlimyfj4733bz9f9c9yi63ywsnm7f8x1s3ij6ra88";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "babel" = super.buildPythonPackage rec {
    pname = "babel";
    version = "2.7.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/2c/60/f2af68eb046c5de5b1fe6dd4743bf42c074f7141fe7b2737d3061533b093/Babel-2.7.0-py2.py3-none-any.whl";
      sha256 = "1asqc722hrksgwyliflhdaryzd7qjmvasf2vna355idpdh8fd4mg";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."pytz"
    ];
  };
  "cachetools" = super.buildPythonPackage rec {
    pname = "cachetools";
    version = "3.1.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/2f/a6/30b0a0bef12283e83e58c1d6e7b5aabc7acfc4110df81a4471655d33e704/cachetools-3.1.1-py2.py3-none-any.whl";
      sha256 = "1bhp0lwd5zcp1v59y4vjin4jr37889cpqb9slsncavfkq2hnd0j2";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "certifi" = super.buildPythonPackage rec {
    pname = "certifi";
    version = "2019.9.11";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/18/b0/8146a4f8dd402f60744fa380bc73ca47303cccf8b9190fd16a827281eac2/certifi-2019.9.11-py2.py3-none-any.whl";
      sha256 = "1vvc1sssixxgcx719hpibg4zwkv0valbn9ndk87g1p3xf9s7qz7x";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "chardet" = super.buildPythonPackage rec {
    pname = "chardet";
    version = "3.0.4";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/bc/a9/01ffebfb562e4274b6487b4bb1ddec7ca55ec7510b22e4c51f14098443b8/chardet-3.0.4-py2.py3-none-any.whl";
      sha256 = "14b621614q2lw7ik2igdv4qdbblqgdsiglgl5fhf1l5fmvy3ycpw";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "django" = super.buildPythonPackage rec {
    pname = "django";
    version = "2.2.6";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/b2/79/df0ffea7bf1e02c073c2633702c90f4384645c40a1dd09a308e02ef0c817/Django-2.2.6-py3-none-any.whl";
      sha256 = "1sya4nls99m0naa37sc29z6rgfnq0qm2dxqg4mwzqx8zl1y329a0";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."pytz"
      self."sqlparse"
    ];
  };
  "django-admin-sortable2" = super.buildPythonPackage rec {
    pname = "django-admin-sortable2";
    version = "0.7.3";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/a4/01/bbdef3339a6bdf37cf2c98c1307d62ec909ea5ca29972808f331ae1f9a09/django-admin-sortable2-0.7.3.tar.gz";
      sha256 = "0bhz0z1xprj44qjafa6sw6kyw8m9ag4rnzlhbx1w73n23ng4qgq0";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."django"
    ];
  };
  "django-ckeditor" = super.buildPythonPackage rec {
    pname = "django-ckeditor";
    version = "5.7.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/45/ba/7ca5ff1e9b15bc4c8c5e70233cf22a21f8e8595171ca9732f302f69e99a1/django_ckeditor-5.7.1-py2.py3-none-any.whl";
      sha256 = "0x499ffhvl9ar34p3dd47ybkjkpfxpz8b8apa7j4fiy6bn8ghiq1";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."django-js-asset"
    ];
  };
  "django-js-asset" = super.buildPythonPackage rec {
    pname = "django-js-asset";
    version = "1.2.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/aa/2d/98089cf51c8e83bc70723021390b94a3638a4a0ce30a47e2e70476b2095d/django_js_asset-1.2.2-py2.py3-none-any.whl";
      sha256 = "1pbb2v5lydfr8b7z82lpfainhcq3ffp68v23md655v3fy8bj1hcf";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "django-phonenumber-field" = super.buildPythonPackage rec {
    pname = "django-phonenumber-field";
    version = "3.0.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/78/e7/9beb116b62165bf7e6ed32b76ad1e3246aa1be9592cfae7de0e400bb58c5/django_phonenumber_field-3.0.1-py3-none-any.whl";
      sha256 = "0pkw93hkx4d9njw2d1bd4xkg8kzs45189n9b87njyn1875r9zc8s";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."babel"
      self."django"
    ];
  };
  "django-solo" = super.buildPythonPackage rec {
    pname = "django-solo";
    version = "1.1.3";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/37/49/19e3b15296f545993ce27f2d2ea6526229d18effb1aeeaf3efaead4fe426/django-solo-1.1.3.tar.gz";
      sha256 = "0p9yq5ywxbdmcd1mjssnrplsg7lsj12x5mzpai1rmc8ijjd6n85i";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "django-tinymce" = super.buildPythonPackage rec {
    pname = "django-tinymce";
    version = "2.8.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/8c/6f/ccd37b4b67bd86ac11ace8126d39682facfdb12e2de51b5bfe7ec512e2da/django_tinymce-2.8.0-py2.py3-none-any.whl";
      sha256 = "12y5107vxllpp7hal3a20xrr6y7ypmx48p5y4hhv5ymadm022vjs";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "google-api-python-client" = super.buildPythonPackage rec {
    pname = "google-api-python-client";
    version = "1.7.11";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/5e/19/9fd511734c0dee8fa3d49f4109c75e7f95d3c31ed76c0e4a93fbba147807/google-api-python-client-1.7.11.tar.gz";
      sha256 = "137vwb9544vjxkwnbr98x0f4p6ri5i678wxxxgbsx4kdyrs83a58";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."google-auth"
      self."google-auth-httplib2"
      self."httplib2"
      self."six"
      self."uritemplate"
    ];
  };
  "google-auth" = super.buildPythonPackage rec {
    pname = "google-auth";
    version = "1.6.3";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/c5/9b/ed0516cc1f7609fb0217e3057ff4f0f9f3e3ce79a369c6af4a6c5ca25664/google_auth-1.6.3-py2.py3-none-any.whl";
      sha256 = "1v8r67ciy8r8795fjngxa5yrmjyzsh4xzc6wq8f4sb7x0dl5yw10";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."cachetools"
      self."pyasn1-modules"
      self."rsa"
      self."six"
    ];
  };
  "google-auth-httplib2" = super.buildPythonPackage rec {
    pname = "google-auth-httplib2";
    version = "0.0.3";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/33/49/c814d6d438b823441552198f096fcd0377fd6c88714dbed34f1d3c8c4389/google_auth_httplib2-0.0.3-py2.py3-none-any.whl";
      sha256 = "023y2p47h6dx0i0c727gzr0xlbqqq58vrycdj7whqs2m4623gi7i";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."google-auth"
      self."httplib2"
    ];
  };
  "google-auth-oauthlib" = super.buildPythonPackage rec {
    pname = "google-auth-oauthlib";
    version = "0.4.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/7b/b8/88def36e74bee9fce511c9519571f4e485e890093ab7442284f4ffaef60b/google_auth_oauthlib-0.4.1-py2.py3-none-any.whl";
      sha256 = "1qg0y273qwvihkwk5sj4la19vy349rkh5g2g8lw63yx085phyam9";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."google-auth"
      self."requests-oauthlib"
    ];
  };
  "graphene" = super.buildPythonPackage rec {
    pname = "graphene";
    version = "2.1.8";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/05/97/45e743b372f65a619f8d1eb2897efb74fb1b0ffddc731ad37e0aa187ec5c/graphene-2.1.8-py2.py3-none-any.whl";
      sha256 = "15m8qpwjl64k7j6n42jbqxraqvdyp4nlhcxiayzpc6srw41my5h9";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."aniso8601"
      self."graphql-core"
      self."graphql-relay"
      self."six"
    ];
  };
  "graphene-django" = super.buildPythonPackage rec {
    pname = "graphene-django";
    version = "2.6.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/1d/cc/dccbacb1ba7f9eb48e3f690bfd9e7e1991292aaa50f5b692bc8c5f2537bb/graphene_django-2.6.0-py2.py3-none-any.whl";
      sha256 = "1a6hdq5vr6f7jazg3l6w1sx7slqyr3rw75nw79vp5jg3cdgq37ps";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."django"
      self."graphene"
      self."graphql-core"
      self."promise"
      self."singledispatch"
      self."six"
    ];
  };
  "graphql-core" = super.buildPythonPackage rec {
    pname = "graphql-core";
    version = "2.2.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/6a/11/bc4a7eb440124271289d93e4d208bd07d94196038fabbe2a52435a07d3d3/graphql_core-2.2.1-py2.py3-none-any.whl";
      sha256 = "06yrhxhsv4b73j8ixgc09kds1kih3injl173csxcjb97qajz520l";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."promise"
      self."rx"
      self."six"
    ];
  };
  "graphql-relay" = super.buildPythonPackage rec {
    pname = "graphql-relay";
    version = "2.0.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/85/52/0242f2d01a3b925bc200928a2a88925b915b88efcb31c67e966991aa4dee/graphql_relay-2.0.0-py3-none-any.whl";
      sha256 = "1dfv20gwmjz3i4hz0aaj56ld4wnlxi6ql1llrdj2j98yjxc0gakm";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."graphql-core"
      self."promise"
      self."six"
    ];
  };
  "gunicorn" = super.buildPythonPackage rec {
    pname = "gunicorn";
    version = "19.9.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/8c/da/b8dd8deb741bff556db53902d4706774c8e1e67265f69528c14c003644e6/gunicorn-19.9.0-py2.py3-none-any.whl";
      sha256 = "0w947i3p0b7y1qxkpfj573s6lvf7r52rynayvyjkcyqmni00p3ma";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "httplib2" = super.buildPythonPackage rec {
    pname = "httplib2";
    version = "0.14.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/d2/84/f97b9efdb17c9b73e133bdbf2b4bfd09cd0be655e36e3ee3c4bec9095048/httplib2-0.14.0-py3-none-any.whl";
      sha256 = "1794ss4i5c86wcrncgy9gm84406bcbvjsras9nrkkxwqj98ab7s0";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "idna" = super.buildPythonPackage rec {
    pname = "idna";
    version = "2.8";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/14/2c/cd551d81dbe15200be1cf41cd03869a46fe7226e7450af7a6545bfc474c9/idna-2.8-py2.py3-none-any.whl";
      sha256 = "0g2agqpl6ilwgwcsrxmbhx84hvb8zjlpvpy36xsi3yp6i1hpz2za";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "importlib-metadata" = super.buildPythonPackage rec {
    pname = "importlib-metadata";
    version = "0.23";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/f6/d2/40b3fa882147719744e6aa50ac39cf7a22a913cbcba86a0371176c425a3b/importlib_metadata-0.23-py2.py3-none-any.whl";
      sha256 = "1brrppl17a672z5qimlgzh4ba9rf5207fws5q5ws2fkzfxwqmwfm";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."zipp"
    ];
  };
  "more-itertools" = super.buildPythonPackage rec {
    pname = "more-itertools";
    version = "7.2.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/45/dc/3241eef99eb45f1def35cf93af35d1cf9ef4c0991792583b8f33ea41b092/more_itertools-7.2.0-py3-none-any.whl";
      sha256 = "1i30pck2xhfxqy4z0j5bq6xf3cjjvqp2z6vjq08hckxcdnqc9f4j";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "mysqlclient" = super.buildPythonPackage rec {
    pname = "mysqlclient";
    version = "1.4.4";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/4d/38/c5f8bac9c50f3042c8f05615f84206f77f03db79781db841898fde1bb284/mysqlclient-1.4.4.tar.gz";
      sha256 = "1379hab7spjp9v5fypqgy0b8vr8vnalxahm9hcsxvj2xbb2pqwww";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "oauthlib" = super.buildPythonPackage rec {
    pname = "oauthlib";
    version = "3.1.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/05/57/ce2e7a8fa7c0afb54a0581b14a65b56e62b5759dbc98e80627142b8a3704/oauthlib-3.1.0-py2.py3-none-any.whl";
      sha256 = "1si8jdy15j83id7fy6rnwhw3dxanjcp0gc8x7xik43p2rgb4r26z";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "packaging" = super.buildPythonPackage rec {
    pname = "packaging";
    version = "19.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/cf/94/9672c2d4b126e74c4496c6b3c58a8b51d6419267be9e70660ba23374c875/packaging-19.2-py2.py3-none-any.whl";
      sha256 = "026i9vg4vz52rgz717l7arya2g1amc4ayyv7y7gg6qfpqr2iamfr";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."pyparsing"
      self."six"
    ];
  };
  "phonenumbers" = super.buildPythonPackage rec {
    pname = "phonenumbers";
    version = "8.10.20";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/d9/cb/f10f1f26f79d4956846700fea340a19f2090dbd68a3c8754dc43ade0f57f/phonenumbers-8.10.20-py2.py3-none-any.whl";
      sha256 = "16046ra29cklf9jpjf8hj3pw7r21xxpglch862qvnzqrl5gj3ag4";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "pluggy" = super.buildPythonPackage rec {
    pname = "pluggy";
    version = "0.13.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/92/c7/48439f7d5fd6bddb4c04b850bb862b42e3e2b98570040dfaf68aedd8114b/pluggy-0.13.0-py2.py3-none-any.whl";
      sha256 = "1rn39rg4ncng4m5rdrn1hn8s2nl4fsj2sa1kl2s3a7df39hbgd0d";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."importlib-metadata"
    ];
  };
  "promise" = super.buildPythonPackage rec {
    pname = "promise";
    version = "2.2.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/5a/81/221d09d90176fd90aed4b530e31b8fedf207385767c06d1d46c550c5e418/promise-2.2.1.tar.gz";
      sha256 = "0p35hm648gkxlmqki9js6xni6c8vmh1ysnnnkiyd8kyx7rn5z3rl";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [
      self."pytest"
    ];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."six"
    ];
  };
  "py" = super.buildPythonPackage rec {
    pname = "py";
    version = "1.8.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/76/bc/394ad449851729244a97857ee14d7cba61ddb268dce3db538ba2f2ba1f0f/py-1.8.0-py2.py3-none-any.whl";
      sha256 = "1ylkczijmfk6vrv8dj4sdfdmpwf38yhs6rkplb783cz5mramgxk4";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "pyasn1" = super.buildPythonPackage rec {
    pname = "pyasn1";
    version = "0.4.7";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/a1/71/8f0d444e3a74e5640a3d5d967c1c6b015da9c655f35b2d308a55d907a517/pyasn1-0.4.7-py2.py3-none-any.whl";
      sha256 = "137xpv3xl28w71hzywkbzyxw01dw4ba5v189bqc0n3sknplavkb2";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "pyasn1-modules" = super.buildPythonPackage rec {
    pname = "pyasn1-modules";
    version = "0.2.7";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/52/50/bb4cefca37da63a0c52218ba2cb1b1c36110d84dcbae8aa48cd67c5e95c2/pyasn1_modules-0.2.7-py2.py3-none-any.whl";
      sha256 = "1qx40sgyslx5x3idv80z49iflyskpx2mnm5xlvssnlgy83wa9bdn";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."pyasn1"
    ];
  };
  "pyparsing" = super.buildPythonPackage rec {
    pname = "pyparsing";
    version = "2.4.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/11/fa/0160cd525c62d7abd076a070ff02b2b94de589f1a9789774f17d7c54058e/pyparsing-2.4.2-py2.py3-none-any.whl";
      sha256 = "1d18n2lq47808yxm55j85q6v2s0r2v18fkhfbbbgbfq357qqscyr";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "pytest" = super.buildPythonPackage rec {
    pname = "pytest";
    version = "5.2.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/0c/91/d68f68ce54cd3e8afa1ef73ea1ad44df2438521b64c0820e5fd9b9f13b7d/pytest-5.2.1-py3-none-any.whl";
      sha256 = "1j483mmdmr4prq33an315x3f2wamdi9445267jjhdhyg7h300j3y";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."atomicwrites"
      self."attrs"
      self."importlib-metadata"
      self."more-itertools"
      self."packaging"
      self."pluggy"
      self."py"
      self."wcwidth"
    ];
  };
  "python-dateutil" = super.buildPythonPackage rec {
    pname = "python-dateutil";
    version = "2.8.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/41/17/c62faccbfbd163c7f57f3844689e3a78bae1f403648a6afb1d0866d87fbb/python_dateutil-2.8.0-py2.py3-none-any.whl";
      sha256 = "1yzj7m4h5babisvqac674xx82a8gd7ynxqhm2rwj7mpf9b3q8rby";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."six"
    ];
  };
  "pytz" = super.buildPythonPackage rec {
    pname = "pytz";
    version = "2019.3";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/e7/f9/f0b53f88060247251bf481fa6ea62cd0d25bf1b11a87888e53ce5b7c8ad2/pytz-2019.3-py2.py3-none-any.whl";
      sha256 = "03ah44yp8013w30r69mylqnnal15zdh3z0ymrksy27c71rypsm8w";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "requests" = super.buildPythonPackage rec {
    pname = "requests";
    version = "2.22.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/51/bd/23c926cd341ea6b7dd0b2a00aba99ae0f828be89d72b2190f27c11d4b7fb/requests-2.22.0-py2.py3-none-any.whl";
      sha256 = "0cabdkf52181iks919g9hn0bn4vz39yhs7pw3ikqqn8grlpjkxcw";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."certifi"
      self."chardet"
      self."idna"
      self."urllib3"
    ];
  };
  "requests-oauthlib" = super.buildPythonPackage rec {
    pname = "requests-oauthlib";
    version = "1.2.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/c2/e2/9fd03d55ffb70fe51f587f20bcf407a6927eb121de86928b34d162f0b1ac/requests_oauthlib-1.2.0-py2.py3-none-any.whl";
      sha256 = "0h2iwb3n3d6xplbdnf6sd523kas56y9nygd69ws6pg1v5s7hrvfk";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."oauthlib"
      self."requests"
    ];
  };
  "rsa" = super.buildPythonPackage rec {
    pname = "rsa";
    version = "4.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/02/e5/38518af393f7c214357079ce67a317307936896e961e35450b70fad2a9cf/rsa-4.0-py2.py3-none-any.whl";
      sha256 = "0rmy24185fknzg40c81pislmhjc169myfb3a43mrxv7i1xq4bfhl";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."pyasn1"
    ];
  };
  "rx" = super.buildPythonPackage rec {
    pname = "rx";
    version = "1.6.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/33/0f/5ef4ac78e2a538cc1b054eb86285fe0bf7a5dbaeaac2c584757c300515e2/Rx-1.6.1-py2.py3-none-any.whl";
      sha256 = "01a1p3dgm9ikh6y1ymdb04rra17p4qrvf4r01igak0g8qwmmjmvk";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "sentry-sdk" = super.buildPythonPackage rec {
    pname = "sentry-sdk";
    version = "0.12.3";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/20/bb/376c2aa4d7dc03d878efa46d3e43de123c06c6050a500e9596463e65bfad/sentry_sdk-0.12.3-py2.py3-none-any.whl";
      sha256 = "12hhr8d8szdg80qj6z18dmc4vpq3w8wvqy3xqab8yvgc13ljwshx";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."certifi"
      self."urllib3"
    ];
  };
  "singledispatch" = super.buildPythonPackage rec {
    pname = "singledispatch";
    version = "3.4.0.3";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/c5/10/369f50bcd4621b263927b0a1519987a04383d4a98fb10438042ad410cf88/singledispatch-3.4.0.3-py2.py3-none-any.whl";
      sha256 = "1a3awnmd3qc6mazil3vl0srm6gi1fp21lxlc8dzxxcw7csb4cfw3";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."six"
    ];
  };
  "six" = super.buildPythonPackage rec {
    pname = "six";
    version = "1.12.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/73/fb/00a976f728d0d1fecfe898238ce23f502a721c0ac0ecfedb80e0d88c64e9/six-1.12.0-py2.py3-none-any.whl";
      sha256 = "073nyd09fqi2xwalmsi2lf8lrwnma85hscs84iaizcam0ngq0l1k";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "sqlparse" = super.buildPythonPackage rec {
    pname = "sqlparse";
    version = "0.3.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/ef/53/900f7d2a54557c6a37886585a91336520e5539e3ae2423ff1102daf4f3a7/sqlparse-0.3.0-py2.py3-none-any.whl";
      sha256 = "0xw19y1hl4qgs6ifibgfbaqs3n87rsldf12mzxypw4disjwfdbs0";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "uritemplate" = super.buildPythonPackage rec {
    pname = "uritemplate";
    version = "3.0.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/e5/7d/9d5a640c4f8bf2c8b1afc015e9a9d8de32e13c9016dcc4b0ec03481fb396/uritemplate-3.0.0-py2.py3-none-any.whl";
      sha256 = "1zd8w0ba8awmfyn8gk58p64nys8lvn6rx0fza2gzps8cjix4d70v";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "urllib3" = super.buildPythonPackage rec {
    pname = "urllib3";
    version = "1.25.6";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/e0/da/55f51ea951e1b7c63a579c09dd7db825bb730ec1fe9c0180fc77bfb31448/urllib3-1.25.6-py2.py3-none-any.whl";
      sha256 = "163kbfjfdkikip15l0f7i9905imaiz8981cr11k79rnnpvzlds9x";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "wcwidth" = super.buildPythonPackage rec {
    pname = "wcwidth";
    version = "0.1.7";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/7e/9f/526a6947247599b084ee5232e4f9190a38f398d7300d866af3ab571a5bfe/wcwidth-0.1.7-py2.py3-none-any.whl";
      sha256 = "0z6yi9wgxisnsz14c5zpz123bd2rslg7cgsmcjl40yxg4lcygszl";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "zipp" = super.buildPythonPackage rec {
    pname = "zipp";
    version = "0.6.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/74/3d/1ee25a26411ba0401b43c6376d2316a71addcc72ef8690b101b4ea56d76a/zipp-0.6.0-py2.py3-none-any.whl";
      sha256 = "0d9kggxfnvdf51ljciy7mm29mcvan33lljq0f79i4fzly7lh6sgh";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."more-itertools"
    ];
  };
}
