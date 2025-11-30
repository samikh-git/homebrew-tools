class Perpetua < Formula
    include Language::Python::Virtualenv

    desc "Perpetua is a python package that creates agents that are context aware of your codebase."
    homepage "https://github.com/samikh-git/perpetua"
    url "https://files.pythonhosted.org/packages/0f/74/574fd5147d047e1aa4b8dcd328b432e5b6577533257c0c994ccc0e2da7aa/perpetua-0.1.2.tar.gz"
    sha256 "314d9780929a49efe088d86a1b3bb7144c6a541d966f45226f572a90237ea846"

    depends_on "python3"

    resource "aiohappyeyeballs" do
        url "https://files.pythonhosted.org/packages/26/30/f84a107a9c4331c14b2b586036f40965c128aa4fee4dda5d3d51cb14ad54/aiohappyeyeballs-2.6.1.tar.gz"
        sha256 "c3f9d0113123803ccadfdf3f0faa505bc78e6a72d1cc4806cbd719826e943558"
    end

    resource "aiohttp" do
        url "https://files.pythonhosted.org/packages/1c/ce/3b83ebba6b3207a7135e5fcaba49706f8a4b6008153b4e30540c982fae26/aiohttp-3.13.2.tar.gz"
        sha256 "40176a52c186aefef6eb3cad2cdd30cd06e3afbe88fe8ab2af9c0b90f228daca"
    end

    resource "aiosignal" do
        url "https://files.pythonhosted.org/packages/61/62/06741b579156360248d1ec624842ad0edf697050bbaf7c3e46394e106ad1/aiosignal-1.4.0.tar.gz"
        sha256 "f47eecd9468083c2029cc99945502cb7708b082c232f9aca65da147157b251c7"
    end

    resource "annotated-types" do
        url "https://files.pythonhosted.org/packages/ee/67/531ea369ba64dcff5ec9c3402f9f51bf748cec26dde048a2f973a4eea7f5/annotated_types-0.7.0.tar.gz"
        sha256 "aff07c09a53a08bc8cfccb9c85b05f1aa9a2a6f23728d790723543408344ce89"
    end

    resource "anthropic" do
        url "https://files.pythonhosted.org/packages/04/1f/08e95f4b7e2d35205ae5dcbb4ae97e7d477fc521c275c02609e2931ece2d/anthropic-0.75.0.tar.gz"
        sha256 "e8607422f4ab616db2ea5baacc215dd5f028da99ce2f022e33c7c535b29f3dfb"
    end

    resource "anyio" do
        url "https://files.pythonhosted.org/packages/16/ce/8a777047513153587e5434fd752e89334ac33e379aa3497db860eeb60377/anyio-4.12.0.tar.gz"
        sha256 "73c693b567b0c55130c104d0b43a9baf3aa6a31fc6110116509f27bf75e21ec0"
    end

    resource "attrs" do
        url "https://files.pythonhosted.org/packages/6b/5c/685e6633917e101e5dcb62b9dd76946cbb57c26e133bae9e0cd36033c0a9/attrs-25.4.0.tar.gz"
        sha256 "16d5969b87f0859ef33a48b35d55ac1be6e42ae49d5e853b597db70c35c57e11"
    end

    resource "cachetools" do
        url "https://files.pythonhosted.org/packages/fb/44/ca1675be2a83aeee1886ab745b28cda92093066590233cc501890eb8417a/cachetools-6.2.2.tar.gz"
        sha256 "8e6d266b25e539df852251cfd6f990b4bc3a141db73b939058d809ebd2590fc6"
    end

    resource "certifi" do
        url "https://files.pythonhosted.org/packages/a2/8c/58f469717fa48465e4a50c014a0400602d3c437d7c0c468e17ada824da3a/certifi-2025.11.12.tar.gz"
        sha256 "d8ab5478f2ecd78af242878415affce761ca6bc54a22a27e026d7c25357c3316"
    end

    resource "charset-normalizer" do
        url "https://files.pythonhosted.org/packages/13/69/33ddede1939fdd074bce5434295f38fae7136463422fe4fd3e0e89b98062/charset_normalizer-3.4.4.tar.gz"
        sha256 "94537985111c35f28720e43603b8e7b43a6ecfb2ce1d3058bbe955b73404e21a"
    end

    resource "click" do
        url "https://files.pythonhosted.org/packages/3d/fa/656b739db8587d7b5dfa22e22ed02566950fbfbcdc20311993483657a5c0/click-8.3.1.tar.gz"
        sha256 "12ff4785d337a1bb490bb7e9c2b1ee5da3112e94a8622f26a6c77f5d2fc6842a"
    end

    resource "dataclasses-json" do
        url "https://files.pythonhosted.org/packages/64/a4/f71d9cf3a5ac257c993b5ca3f93df5f7fb395c725e7f1e6479d2514173c3/dataclasses_json-0.6.7.tar.gz"
        sha256 "b6b3e528266ea45b9535223bc53ca645f5208833c29229e847b3f26a1cc55fc0"
    end

    resource "distro" do
        url "https://files.pythonhosted.org/packages/fc/f8/98eea607f65de6527f8a2e8885fc8015d3e6f5775df186e443e0964a11c3/distro-1.9.0.tar.gz"
        sha256 "2fa77c6fd8940f116ee1d6b94a2f90b13b5ea8d019b98bc8bafdcabcdd9bdbed"
    end

    resource "docstring-parser" do
        url "https://files.pythonhosted.org/packages/b2/9d/c3b43da9515bd270df0f80548d9944e389870713cc1fe2b8fb35fe2bcefd/docstring_parser-0.17.0.tar.gz"
        sha256 "583de4a309722b3315439bb31d64ba3eebada841f2e2cee23b99df001434c912"
    end

    resource "dydantic" do
        url "https://files.pythonhosted.org/packages/08/c5/2d097e5a4816b15186c1ae06c5cfe3c332e69a0f3556dc6cee2d370acf2a/dydantic-0.0.8.tar.gz"
        sha256 "14a31d4cdfce314ce3e69e8f8c7c46cbc26ce3ce4485de0832260386c612942f"
    end

    resource "filetype" do
        url "https://files.pythonhosted.org/packages/bb/29/745f7d30d47fe0f251d3ad3dc2978a23141917661998763bebb6da007eb1/filetype-1.2.0.tar.gz"
        sha256 "66b56cd6474bf41d8c54660347d37afcc3f7d1970648de365c102ef77548aadb"
    end

    resource "frozenlist" do
        url "https://files.pythonhosted.org/packages/2d/f5/c831fac6cc817d26fd54c7eaccd04ef7e0288806943f7cc5bbf69f3ac1f0/frozenlist-1.8.0.tar.gz"
        sha256 "3ede829ed8d842f6cd48fc7081d7a41001a56f1f38603f9d49bf3020d59a31ad"
    end

    resource "google-ai-generativelanguage" do
        url "https://files.pythonhosted.org/packages/ad/7e/67fdc46187541ead599e77f259d915f129c2f49568ebf5cadb322130712b/google_ai_generativelanguage-0.9.0.tar.gz"
        sha256 "2524748f413917446febc8e0879dc0d4f026a064f89f17c42b81bea77ab76c84"
    end

    resource "google-api-core" do
        url "https://files.pythonhosted.org/packages/61/da/83d7043169ac2c8c7469f0e375610d78ae2160134bf1b80634c482fa079c/google_api_core-2.28.1.tar.gz"
        sha256 "2b405df02d68e68ce0fbc138559e6036559e685159d148ae5861013dc201baf8"
    end

    resource "google-auth" do
        url "https://files.pythonhosted.org/packages/ff/ef/66d14cf0e01b08d2d51ffc3c20410c4e134a1548fc246a6081eae585a4fe/google_auth-2.43.0.tar.gz"
        sha256 "88228eee5fc21b62a1b5fe773ca15e67778cb07dc8363adcb4a8827b52d81483"
    end

    resource "googleapis-common-protos" do
        url "https://files.pythonhosted.org/packages/e5/7b/adfd75544c415c487b33061fe7ae526165241c1ea133f9a9125a56b39fd8/googleapis_common_protos-1.72.0.tar.gz"
        sha256 "e55a601c1b32b52d7a3e65f43563e2aa61bcd737998ee672ac9b951cd49319f5"
    end

    resource "grpcio" do
        url "https://files.pythonhosted.org/packages/b6/e0/318c1ce3ae5a17894d5791e87aea147587c9e702f24122cc7a5c8bbaeeb1/grpcio-1.76.0.tar.gz"
        sha256 "7be78388d6da1a25c0d5ec506523db58b18be22d9c37d8d3a32c08be4987bd73"
    end

    resource "grpcio-status" do
        url "https://files.pythonhosted.org/packages/3f/46/e9f19d5be65e8423f886813a2a9d0056ba94757b0c5007aa59aed1a961fa/grpcio_status-1.76.0.tar.gz"
        sha256 "25fcbfec74c15d1a1cb5da3fab8ee9672852dc16a5a9eeb5baf7d7a9952943cd"
    end

    resource "h11" do
        url "https://files.pythonhosted.org/packages/01/ee/02a2c011bdab74c6fb3c75474d40b3052059d95df7e73351460c8588d963/h11-0.16.0.tar.gz"
        sha256 "4e35b956cf45792e4caa5885e69fba00bdbc6ffafbfa020300e549b208ee5ff1"
    end

    resource "httpcore" do
        url "https://files.pythonhosted.org/packages/06/94/82699a10bca87a5556c9c59b5963f2d039dbd239f25bc2a63907a05a14cb/httpcore-1.0.9.tar.gz"
        sha256 "6e34463af53fd2ab5d807f399a9b45ea31c3dfa2276f15a2c3f00afff6e176e8"
    end

    resource "httpx" do
        url "https://files.pythonhosted.org/packages/b1/df/48c586a5fe32a0f01324ee087459e112ebb7224f646c0b5023f5e79e9956/httpx-0.28.1.tar.gz"
        sha256 "75e98c5f16b0f35b567856f597f06ff2270a374470a5c2392242528e3e3e42fc"
    end

    resource "httpx-sse" do
        url "https://files.pythonhosted.org/packages/0f/4c/751061ffa58615a32c31b2d82e8482be8dd4a89154f003147acee90f2be9/httpx_sse-0.4.3.tar.gz"
        sha256 "9b1ed0127459a66014aec3c56bebd93da3c1bc8bb6618c8082039a44889a755d"
    end

    resource "idna" do
        url "https://files.pythonhosted.org/packages/6f/6d/0703ccc57f3a7233505399edb88de3cbd678da106337b9fcde432b65ed60/idna-3.11.tar.gz"
        sha256 "795dafcc9c04ed0c1fb032c2aa73654d8e8c5023a7df64a53f39190ada629902"
    end

    resource "jiter" do
        url "https://files.pythonhosted.org/packages/45/9d/e0660989c1370e25848bb4c52d061c71837239738ad937e83edca174c273/jiter-0.12.0.tar.gz"
        sha256 "64dfcd7d5c168b38d3f9f8bba7fc639edb3418abcc74f22fdbe6b8938293f30b"
    end

    resource "jsonpatch" do
        url "https://files.pythonhosted.org/packages/42/78/18813351fe5d63acad16aec57f94ec2b70a09e53ca98145589e185423873/jsonpatch-1.33.tar.gz"
        sha256 "9fcd4009c41e6d12348b4a0ff2563ba56a2923a7dfee731d004e212e1ee5030c"
    end

    resource "jsonpointer" do
        url "https://files.pythonhosted.org/packages/6a/0a/eebeb1fa92507ea94016a2a790b93c2ae41a7e18778f85471dc54475ed25/jsonpointer-3.0.0.tar.gz"
        sha256 "2b2d729f2091522d61c3b31f82e11870f60b68f43fbc705cb76bf4b832af59ef"
    end

    resource "langchain" do
        url "https://files.pythonhosted.org/packages/a1/06/be7273c6c15f5a7e64788ed2aa6329dd019170a176977acff7bcde2cdea2/langchain-1.1.0.tar.gz"
        sha256 "583c892f59873c0329dbe04169fb3234ac794c50780e7c6fb62a61c7b86a981b"
    end

    resource "langchain-anthropic" do
        url "https://files.pythonhosted.org/packages/66/f2/717dcadf0c96960154594409b68bdd5953ab95439e0b65de13cdd5c08785/langchain_anthropic-1.2.0.tar.gz"
        sha256 "3f3cfad8c519ead2deb21c30dc538b18f4c094704c7874784320cbed7a199453"
    end

    resource "langchain-classic" do
        url "https://files.pythonhosted.org/packages/d9/b1/a66babeccb2c05ed89690a534296688c0349bee7a71641e91ecc2afd72fd/langchain_classic-1.0.0.tar.gz"
        sha256 "a63655609254ebc36d660eb5ad7c06c778b2e6733c615ffdac3eac4fbe2b12c5"
    end

    resource "langchain-community" do
        url "https://files.pythonhosted.org/packages/53/97/a03585d42b9bdb6fbd935282d6e3348b10322a24e6ce12d0c99eb461d9af/langchain_community-0.4.1.tar.gz"
        sha256 "f3b211832728ee89f169ddce8579b80a085222ddb4f4ed445a46e977d17b1e85"
    end

    resource "langchain-core" do
        url "https://files.pythonhosted.org/packages/1e/17/67c1cc2ace919e2b02dd9d783154d7fb3f1495a4ef835d9cd163b7855ac2/langchain_core-1.1.0.tar.gz"
        sha256 "2b76a82d427922c8bc51c08404af4fc2a29e9f161dfe2297cb05091e810201e7"
    end

    resource "langchain-google-genai" do
        url "https://files.pythonhosted.org/packages/ff/27/f3c8f47b7c194c42a7ea38e5b91b412c4bd45f97e702a96edad659312437/langchain_google_genai-3.2.0.tar.gz"
        sha256 "1fa620ea9c655a37537e95438857c423e1a3599b5a665b8dd87064c76ee95b72"
    end

    resource "langchain-milvus" do
        url "https://files.pythonhosted.org/packages/9e/53/570420a1da6a86efa0e7db04a46269874b1fb3122892283172a5cd4539da/langchain_milvus-0.3.0.tar.gz"
        sha256 "bbed016bc5bcb8df858f5dfd0c245457c4c6ed5259481cd2f9d433a59f2ad833"
    end

    resource "langchain-ollama" do
        url "https://files.pythonhosted.org/packages/8b/45/d996b4c0e3e7155ff7a110bf24dcb5043fc1405559a2089c11fe97511cc2/langchain_ollama-1.0.0.tar.gz"
        sha256 "2ea9ad1b0f0ab319d600b9193d1124a8925523a3b943d75a967718e24ec09a8a"
    end

    resource "langchain-openai" do
        url "https://files.pythonhosted.org/packages/18/29/cc7a7d1c42d19c903efa3ef9c9f00042942d28a00da1af12be5b7035375d/langchain_openai-1.1.0.tar.gz"
        sha256 "9a33280c2e8315d013d64e6b15e583be347beb0d0f281755c335ae504ad0c184"
    end

    resource "langchain-tavily" do
        url "https://files.pythonhosted.org/packages/05/75/a08ff73441fdaaef6e1ed83ee3b6747fd7c562ff772a09ebf5fe8fb252d3/langchain_tavily-0.2.13.tar.gz"
        sha256 "97752167225b1459ffd2055bc8ffcec30658ff808dd5f7f9b2efa85ebbc7895a"
    end

    resource "langchain-text-splitters" do
        url "https://files.pythonhosted.org/packages/fa/2e/c833dcc379c1c086453708ef5eef7d4d1f808559ca4458bd6569d5d83ad7/langchain_text_splitters-1.0.0.tar.gz"
        sha256 "d8580a20ad7ed10b432feb273e5758b2cc0902d094919629cec0e1ad691a6744"
    end

    resource "langgraph" do
        url "https://files.pythonhosted.org/packages/d6/3c/af87902d300c1f467165558c8966d8b1e1f896dace271d3f35a410a5c26a/langgraph-1.0.4.tar.gz"
        sha256 "86d08e25d7244340f59c5200fa69fdd11066aa999b3164b531e2a20036fac156"
    end

    resource "langgraph-checkpoint" do
        url "https://files.pythonhosted.org/packages/0f/07/2b1c042fa87d40cf2db5ca27dc4e8dd86f9a0436a10aa4361a8982718ae7/langgraph_checkpoint-3.0.1.tar.gz"
        sha256 "59222f875f85186a22c494aedc65c4e985a3df27e696e5016ba0b98a5ed2cee0"
    end

    resource "langgraph-prebuilt" do
        url "https://files.pythonhosted.org/packages/46/f9/54f8891b32159e4542236817aea2ee83de0de18bce28e9bdba08c7f93001/langgraph_prebuilt-1.0.5.tar.gz"
        sha256 "85802675ad778cc7240fd02d47db1e0b59c0c86d8369447d77ce47623845db2d"
    end

    resource "langgraph-sdk" do
        url "https://files.pythonhosted.org/packages/cb/0f/88772be3301cc5ad495e77705538edbcbf7f2ccf38d21555fa26131203aa/langgraph_sdk-0.2.10.tar.gz"
        sha256 "ab58331504fbea28e6322037aa362929799b4e9106663ac1dbd7c5ac44558933"
    end

    resource "langmem" do
        url "https://files.pythonhosted.org/packages/e2/34/82c96c749984690fdfccd7d13297853a6ac6d04b022ca39abca6e5c13c59/langmem-0.0.30.tar.gz"
        sha256 "4e27920979f8253a96d279f4f97b1aebbfb49e95a46d5269433488ed044756e1"
    end

    resource "langsmith" do
        url "https://files.pythonhosted.org/packages/2d/69/85ae805ecbc1300d486136329b3cb1702483c0afdaf81da95947dd83884a/langsmith-0.4.49.tar.gz"
        sha256 "4a16ef6f3a9b20c5471884991a12ff37d81f2c13a50660cfe27fa79a7ca2c1b0"
    end

    resource "markdown-it-py" do
        url "https://files.pythonhosted.org/packages/5b/f5/4ec618ed16cc4f8fb3b701563655a69816155e79e24a17b651541804721d/markdown_it_py-4.0.0.tar.gz"
        sha256 "cb0a2b4aa34f932c007117b194e945bd74e0ec24133ceb5bac59009cda1cb9f3"
    end

    resource "marshmallow" do
        url "https://files.pythonhosted.org/packages/ab/5e/5e53d26b42ab75491cda89b871dab9e97c840bf12c63ec58a1919710cd06/marshmallow-3.26.1.tar.gz"
        sha256 "e6d8affb6cb61d39d26402096dc0aee12d5a26d490a121f118d2e81dc0719dc6"
    end

    resource "mdurl" do
        url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
        sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
    end

    resource "multidict" do
        url "https://files.pythonhosted.org/packages/80/1e/5492c365f222f907de1039b91f922b93fa4f764c713ee858d235495d8f50/multidict-6.7.0.tar.gz"
        sha256 "c6e99d9a65ca282e578dfea819cfa9c0a62b2499d8677392e09feaf305e9e6f5"
    end

    resource "mypy-extensions" do
        url "https://files.pythonhosted.org/packages/a2/6e/371856a3fb9d31ca8dac321cda606860fa4548858c0cc45d9d1d4ca2628b/mypy_extensions-1.1.0.tar.gz"
        sha256 "52e68efc3284861e772bbcd66823fde5ae21fd2fdb51c62a211403730b916558"
    end

    resource "networkx" do
        url "https://files.pythonhosted.org/packages/e8/fc/7b6fd4d22c8c4dc5704430140d8b3f520531d4fe7328b8f8d03f5a7950e8/networkx-3.6.tar.gz"
        sha256 "285276002ad1f7f7da0f7b42f004bcba70d381e936559166363707fdad3d72ad"
    end

    resource "numpy" do
        url "https://files.pythonhosted.org/packages/76/65/21b3bc86aac7b8f2862db1e808f1ea22b028e30a225a34a5ede9bf8678f2/numpy-2.3.5.tar.gz"
        sha256 "784db1dcdab56bf0517743e746dfb0f885fc68d948aba86eeec2cba234bdf1c0"
    end

    resource "ollama" do
        url "https://files.pythonhosted.org/packages/9d/5a/652dac4b7affc2b37b95386f8ae78f22808af09d720689e3d7a86b6ed98e/ollama-0.6.1.tar.gz"
        sha256 "478c67546836430034b415ed64fa890fd3d1ff91781a9d548b3325274e69d7c6"
    end

    resource "openai" do
        url "https://files.pythonhosted.org/packages/d5/e4/42591e356f1d53c568418dc7e30dcda7be31dd5a4d570bca22acb0525862/openai-2.8.1.tar.gz"
        sha256 "cb1b79eef6e809f6da326a7ef6038719e35aa944c42d081807bfa1be8060f15f"
    end

    resource "orjson" do
        url "https://files.pythonhosted.org/packages/c6/fe/ed708782d6709cc60eb4c2d8a361a440661f74134675c72990f2c48c785f/orjson-3.11.4.tar.gz"
        sha256 "39485f4ab4c9b30a3943cfe99e1a213c4776fb69e8abd68f66b83d5a0b0fdc6d"
    end

    resource "ormsgpack" do
        url "https://files.pythonhosted.org/packages/6c/67/d5ef41c3b4a94400be801984ef7c7fc9623e1a82b643e74eeec367e7462b/ormsgpack-1.12.0.tar.gz"
        sha256 "94be818fdbb0285945839b88763b269987787cb2f7ef280cad5d6ec815b7e608"
    end

    resource "packaging" do
        url "https://files.pythonhosted.org/packages/a1/d4/1fc4078c65507b51b96ca8f8c3ba19e6a61c8253c72794544580a7b6c24d/packaging-25.0.tar.gz"
        sha256 "d443872c98d677bf60f6a1f2f8c1cb748e8fe762d2bf9d3148b5599295b0fc4f"
    end

    resource "pandas" do
        url "https://files.pythonhosted.org/packages/33/01/d40b85317f86cf08d853a4f495195c73815fdf205eef3993821720274518/pandas-2.3.3.tar.gz"
        sha256 "e05e1af93b977f7eafa636d043f9f94c7ee3ac81af99c13508215942e64c993b"
    end

    resource "propcache" do
        url "https://files.pythonhosted.org/packages/9e/da/e9fc233cf63743258bff22b3dfa7ea5baef7b5bc324af47a0ad89b8ffc6f/propcache-0.4.1.tar.gz"
        sha256 "f48107a8c637e80362555f37ecf49abe20370e557cc4ab374f04ec4423c97c3d"
    end

    resource "proto-plus" do
        url "https://files.pythonhosted.org/packages/f4/ac/87285f15f7cce6d4a008f33f1757fb5a13611ea8914eb58c3d0d26243468/proto_plus-1.26.1.tar.gz"
        sha256 "21a515a4c4c0088a773899e23c7bbade3d18f9c66c73edd4c7ee3816bc96a012"
    end

    resource "protobuf" do
        url "https://files.pythonhosted.org/packages/0a/03/a1440979a3f74f16cab3b75b0da1a1a7f922d56a8ddea96092391998edc0/protobuf-6.33.1.tar.gz"
        sha256 "97f65757e8d09870de6fd973aeddb92f85435607235d20b2dfed93405d00c85b"
    end

    resource "pyasn1" do
        url "https://files.pythonhosted.org/packages/ba/e9/01f1a64245b89f039897cb0130016d79f77d52669aae6ee7b159a6c4c018/pyasn1-0.6.1.tar.gz"
        sha256 "6f580d2bdd84365380830acf45550f2511469f673cb4a5ae3857a3170128b034"
    end

    resource "pyasn1-modules" do
        url "https://files.pythonhosted.org/packages/e9/e6/78ebbb10a8c8e4b61a59249394a4a594c1a7af95593dc933a349c8d00964/pyasn1_modules-0.4.2.tar.gz"
        sha256 "677091de870a80aae844b1ca6134f54652fa2c8c5a52aa396440ac3106e941e6"
    end

    resource "pydantic" do
        url "https://files.pythonhosted.org/packages/69/44/36f1a6e523abc58ae5f928898e4aca2e0ea509b5aa6f6f392a5d882be928/pydantic-2.12.5.tar.gz"
        sha256 "4d351024c75c0f085a9febbb665ce8c0c6ec5d30e903bdb6394b7ede26aebb49"
    end

    resource "pydantic_core" do
        url "https://files.pythonhosted.org/packages/71/70/23b021c950c2addd24ec408e9ab05d59b035b39d97cdc1130e1bce647bb6/pydantic_core-2.41.5.tar.gz"
        sha256 "08daa51ea16ad373ffd5e7606252cc32f07bc72b28284b6bc9c6df804816476e"
    end

    resource "pydantic-settings" do
        url "https://files.pythonhosted.org/packages/43/4b/ac7e0aae12027748076d72a8764ff1c9d82ca75a7a52622e67ed3f765c54/pydantic_settings-2.12.0.tar.gz"
        sha256 "005538ef951e3c2a68e1c08b292b5f2e71490def8589d4221b95dab00dafcfd0"
    end

    resource "Pygments" do
        url "https://files.pythonhosted.org/packages/b0/77/a5b8c569bf593b0140bde72ea885a803b82086995367bf2037de0159d924/pygments-2.19.2.tar.gz"
        sha256 "636cb2477cec7f8952536970bc533bc43743542f70392ae026374600add5b887"
    end

    resource "pymilvus" do
        url "https://files.pythonhosted.org/packages/6a/12/fb8c409adbebac2a899836027cac0fa4da4c45e7b747643ad26dca43632c/pymilvus-2.6.4.tar.gz"
        sha256 "9975c6c023f31a93e08bec86166046149e65baa49f547a4d436f839a36287aeb"
    end

    resource "python-dateutil" do
        url "https://files.pythonhosted.org/packages/66/c0/0c8b6ad9f17a802ee498c46e004a0eb49bc148f2fd230864601a86dcf6db/python-dateutil-2.9.0.post0.tar.gz"
        sha256 "37dd54208da7e1cd875388217d5e00ebd4179249f90fb72437e91a35459a0ad3"
    end

    resource "python-dotenv" do
        url "https://files.pythonhosted.org/packages/f0/26/19cadc79a718c5edbec86fd4919a6b6d3f681039a2f6d66d14be94e75fb9/python_dotenv-1.2.1.tar.gz"
        sha256 "42667e897e16ab0d66954af0e60a9caa94f0fd4ecf3aaf6d2d260eec1aa36ad6"
    end

    resource "pytz" do
        url "https://files.pythonhosted.org/packages/f8/bf/abbd3cdfb8fbc7fb3d4d38d320f2441b1e7cbe29be4f23797b4a2b5d8aac/pytz-2025.2.tar.gz"
        sha256 "360b9e3dbb49a209c21ad61809c7fb453643e048b38924c765813546746e81c3"
    end

    resource "PyYAML" do
        url "https://files.pythonhosted.org/packages/05/8e/961c0007c59b8dd7729d542c61a4d537767a59645b82a0b521206e1e25c2/pyyaml-6.0.3.tar.gz"
        sha256 "d76623373421df22fb4cf8817020cbb7ef15c725b9d5e45f17e189bfc384190f"
    end

    resource "regex" do
        url "https://files.pythonhosted.org/packages/cc/a9/546676f25e573a4cf00fe8e119b78a37b6a8fe2dc95cda877b30889c9c45/regex-2025.11.3.tar.gz"
        sha256 "1fedc720f9bb2494ce31a58a1631f9c82df6a09b49c19517ea5cc280b4541e01"
    end

    resource "requests" do
        url "https://files.pythonhosted.org/packages/c9/74/b3ff8e6c8446842c3f5c837e9c3dfcfe2018ea6ecef224c710c85ef728f4/requests-2.32.5.tar.gz"
        sha256 "dbba0bac56e100853db0ea71b82b4dfd5fe2bf6d3754a8893c3af500cec7d7cf"
    end

    resource "requests-toolbelt" do
        url "https://files.pythonhosted.org/packages/f3/61/d7545dafb7ac2230c70d38d31cbfe4cc64f7144dc41f6e4e4b78ecd9f5bb/requests-toolbelt-1.0.0.tar.gz"
        sha256 "7681a0a3d047012b5bdc0ee37d7f8f07ebe76ab08caeccfc3921ce23c88d5bc6"
    end

    resource "rich" do
        url "https://files.pythonhosted.org/packages/fb/d2/8920e102050a0de7bfabeb4c4614a49248cf8d5d7a8d01885fbb24dc767a/rich-14.2.0.tar.gz"
        sha256 "73ff50c7c0c1c77c8243079283f4edb376f0f6442433aecb8ce7e6d0b92d1fe4"
    end

    resource "rsa" do
        url "https://files.pythonhosted.org/packages/da/8a/22b7beea3ee0d44b1916c0c1cb0ee3af23b700b6da9f04991899d0c555d4/rsa-4.9.1.tar.gz"
        sha256 "e7bdbfdb5497da4c07dfd35530e1a902659db6ff241e39d9953cad06ebd0ae75"
    end

    resource "shellingham" do
        url "https://files.pythonhosted.org/packages/58/15/8b3609fd3830ef7b27b655beb4b4e9c62313a4e8da8c676e142cc210d58e/shellingham-1.5.4.tar.gz"
        sha256 "8dbca0739d487e5bd35ab3ca4b36e11c4078f3a234bfce294b0a0291363404de"
    end

    resource "six" do
        url "https://files.pythonhosted.org/packages/94/e7/b2c673351809dca68a0e064b6af791aa332cf192da575fd474ed7d6f16a2/six-1.17.0.tar.gz"
        sha256 "ff70335d468e7eb6ec65b95b99d3a2836546063f63acc5171de367e834932a81"
    end

    resource "sniffio" do
        url "https://files.pythonhosted.org/packages/a2/87/a6771e1546d97e7e041b6ae58d80074f81b7d5121207425c964ddf5cfdbd/sniffio-1.3.1.tar.gz"
        sha256 "f4324edc670a0f49750a81b895f35c3adb843cca46f0530f79fc1babb23789dc"
    end

    resource "SQLAlchemy" do
        url "https://files.pythonhosted.org/packages/f0/f2/840d7b9496825333f532d2e3976b8eadbf52034178aac53630d09fe6e1ef/sqlalchemy-2.0.44.tar.gz"
        sha256 "0ae7454e1ab1d780aee69fd2aae7d6b8670a581d8847f2d1e0f7ddfbf47e5a22"
    end

    resource "tenacity" do
        url "https://files.pythonhosted.org/packages/0a/d4/2b0cd0fe285e14b36db076e78c93766ff1d529d70408bd1d2a5a84f1d929/tenacity-9.1.2.tar.gz"
        sha256 "1169d376c297e7de388d18b4481760d478b0e99a777cad3a9c86e556f4b697cb"
    end

    resource "tiktoken" do
        url "https://files.pythonhosted.org/packages/7d/ab/4d017d0f76ec3171d469d80fc03dfbb4e48a4bcaddaa831b31d526f05edc/tiktoken-0.12.0.tar.gz"
        sha256 "b18ba7ee2b093863978fcb14f74b3707cdc8d4d4d3836853ce7ec60772139931"
    end

    resource "tqdm" do
        url "https://files.pythonhosted.org/packages/a8/4b/29b4ef32e036bb34e4ab51796dd745cdba7ed47ad142a9f4a1eb8e0c744d/tqdm-4.67.1.tar.gz"
        sha256 "f8aef9c52c08c13a65f30ea34f4e5aac3fd1a34959879d7e59e63027286627f2"
    end

    resource "tree-sitter" do
        url "https://files.pythonhosted.org/packages/39/9e/b7cb190aa08e4ea387f2b1531da03efb4b8b033426753c0b97e3698645f6/tree-sitter-0.21.3.tar.gz"
        sha256 "b5de3028921522365aa864d95b3c41926e0ba6a85ee5bd000e10dc49b0766988"
    end

    resource "tree-sitter-languages" do
        url ""
        sha256 ""
    end

    resource "trustcall" do
        url "https://files.pythonhosted.org/packages/2b/72/4cdb54a31952827e8b58e11ea286bbfe2d3aa0ffb77a2f87dbc1c7ea77d3/trustcall-0.0.39.tar.gz"
        sha256 "ec315818224501b9537ce6b7618dbc21be41210c6e8f2e239169a5a00912cd6e"
    end

    resource "typer" do
        url "https://files.pythonhosted.org/packages/8f/28/7c85c8032b91dbe79725b6f17d2fffc595dff06a35c7a30a37bef73a1ab4/typer-0.20.0.tar.gz"
        sha256 "1aaf6494031793e4876fb0bacfa6a912b551cf43c1e63c800df8b1a866720c37"
    end

    resource "typing-extensions" do
        url "https://files.pythonhosted.org/packages/72/94/1a15dd82efb362ac84269196e94cf00f187f7ed21c242792a923cdb1c61f/typing_extensions-4.15.0.tar.gz"
        sha256 "0cea48d173cc12fa28ecabc3b837ea3cf6f38c6d1136f85cbaaf598984861466"
    end

    resource "typing-inspect" do
        url "https://files.pythonhosted.org/packages/dc/74/1789779d91f1961fa9438e9a8710cdae6bd138c80d7303996933d117264a/typing_inspect-0.9.0.tar.gz"
        sha256 "b23fc42ff6f6ef6954e4852c1fb512cdd18dbea03134f91f856a95ccc9461f78"
    end

    resource "typing-inspection" do
        url "https://files.pythonhosted.org/packages/55/e3/70399cb7dd41c10ac53367ae42139cf4b1ca5f36bb3dc6c9d33acdb43655/typing_inspection-0.4.2.tar.gz"
        sha256 "ba561c48a67c5958007083d386c3295464928b01faa735ab8547c5692e87f464"
    end

    resource "tzdata" do
        url "https://files.pythonhosted.org/packages/95/32/1a225d6164441be760d75c2c42e2780dc0873fe382da3e98a2e1e48361e5/tzdata-2025.2.tar.gz"
        sha256 "b60a638fcc0daffadf82fe0f57e53d06bdec2f36c4df66280ae79bce6bd6f2b9"
    end

    resource "urllib3" do
        url "https://files.pythonhosted.org/packages/15/22/9ee70a2574a4f4599c47dd506532914ce044817c7752a79b6a51286319bc/urllib3-2.5.0.tar.gz"
        sha256 "3fc47733c7e419d4bc3f6b3dc2b4f890bb743906a30d56ba4a5bfa4bbff92760"
    end

    resource "xxhash" do
        url "https://files.pythonhosted.org/packages/02/84/30869e01909fb37a6cc7e18688ee8bf1e42d57e7e0777636bd47524c43c7/xxhash-3.6.0.tar.gz"
        sha256 "f0162a78b13a0d7617b2845b90c763339d1f1d82bb04a4b07f4ab535cc5e05d6"
    end

    resource "yarl" do
        url "https://files.pythonhosted.org/packages/57/63/0c6ebca57330cd313f6102b16dd57ffaf3ec4c83403dcb45dbd15c6f3ea1/yarl-1.22.0.tar.gz"
        sha256 "bebf8557577d4401ba8bd9ff33906f1376c877aa78d1fe216ad01b4d6745af71"
    end

    resource "zstandard" do
        url "https://files.pythonhosted.org/packages/fd/aa/3e0508d5a5dd96529cdc5a97011299056e14c6505b678fd58938792794b1/zstandard-0.25.0.tar.gz"
        sha256 "7713e1179d162cf5c7906da876ec2ccb9c3a9dcbdffef0cc7f70c3667a205f0b"
    end

    def install
        virtualenv_create(libexec, "python3")
        virtualenv_install_with_resources
    end

    test do
        assert_match "Please check the following link for documentation.\nhttps://github.com/samikh-git/localrag/blob/main/localrag/README.md", shell_output("#{bin}/perpetua help")
    end
  end