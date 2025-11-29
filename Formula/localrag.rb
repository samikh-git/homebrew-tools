class Localrag < Formula
    include Language::Python::Virtualenv
  
    desc "LocalRAG is a python package that creates agents that are context aware of your codebase. of your package"
    homepage "https://github.com/samikh-git/localrag"
    
    # URL to your GitHub Release tarball
    url "https://github.com/samikh-git/localrag/releases/download/v0.1.0/localrag-0.1.0.tar.gz"
    # The SHA256 you calculated earlier
    sha256 "d3b5e34010f49caacf45b50eb4975c15db94946deaa046518287bd634792868d" 
  
    depends_on "python@3.12"
  
    # --- DEPENDENCIES ---
    
    resource "typer" do
      url "https://files.pythonhosted.org/packages/8f/28/7c85c8032b91dbe79725b6f17d2fffc595dff06a35c7a30a37bef73a1ab4/typer-0.20.0.tar.gz"
      sha256 "1aaf6494031793e4876fb0bacfa6a912b551cf43c1e63c800df8b1a866720c37"
    end
  
    resource "langgraph" do
        url "https://files.pythonhosted.org/packages/d6/3c/af87902d300c1f467165558c8966d8b1e1f896dace271d3f35a410a5c26a/langgraph-1.0.4.tar.gz"      
        sha256 "86d08e25d7244340f59c5200fa69fdd11066aa999b3164b531e2a20036fac156"
    end

    resource "python-dotenv" do
        url "https://files.pythonhosted.org/packages/f0/26/19cadc79a718c5edbec86fd4919a6b6d3f681039a2f6d66d14be94e75fb9/python_dotenv-1.2.1.tar.gz"
        sha256 "42667e897e16ab0d66954af0e60a9caa94f0fd4ecf3aaf6d2d260eec1aa36ad6"
    end

    resource "langchain-google-genai" do
        url "https://files.pythonhosted.org/packages/ff/27/f3c8f47b7c194c42a7ea38e5b91b412c4bd45f97e702a96edad659312437/langchain_google_genai-3.2.0.tar.gz"
        sha256 "1fa620ea9c655a37537e95438857c423e1a3599b5a665b8dd87064c76ee95b72"
    end

    resource "langchain-text-splitters" do
        url "https://files.pythonhosted.org/packages/fa/2e/c833dcc379c1c086453708ef5eef7d4d1f808559ca4458bd6569d5d83ad7/langchain_text_splitters-1.0.0.tar.gz"
        sha256 "d8580a20ad7ed10b432feb273e5758b2cc0902d094919629cec0e1ad691a6744"
    end

    resource "langchain-core" do
        url "https://files.pythonhosted.org/packages/1e/17/67c1cc2ace919e2b02dd9d783154d7fb3f1495a4ef835d9cd163b7855ac2/langchain_core-1.1.0.tar.gz"
        sha256 "2b76a82d427922c8bc51c08404af4fc2a29e9f161dfe2297cb05091e810201e7"
    end

    resource "langchain-milvus" do
        url "https://files.pythonhosted.org/packages/9e/53/570420a1da6a86efa0e7db04a46269874b1fb3122892283172a5cd4539da/langchain_milvus-0.3.0.tar.gz"
        sha256 "bbed016bc5bcb8df858f5dfd0c245457c4c6ed5259481cd2f9d433a59f2ad833"
    end

    resource "rich" do
        url "https://files.pythonhosted.org/packages/fb/d2/8920e102050a0de7bfabeb4c4614a49248cf8d5d7a8d01885fbb24dc767a/rich-14.2.0.tar.gz"
        sha256 "73ff50c7c0c1c77c8243079283f4edb376f0f6442433aecb8ce7e6d0b92d1fe4"
    end

    resource "langchain-tavily" do
        url "https://files.pythonhosted.org/packages/05/75/a08ff73441fdaaef6e1ed83ee3b6747fd7c562ff772a09ebf5fe8fb252d3/langchain_tavily-0.2.13.tar.gz"
        sha256 "97752167225b1459ffd2055bc8ffcec30658ff808dd5f7f9b2efa85ebbc7895a"
    end

    resource "langchain-community" do
        url "https://files.pythonhosted.org/packages/53/97/a03585d42b9bdb6fbd935282d6e3348b10322a24e6ce12d0c99eb461d9af/langchain_community-0.4.1.tar.gz"
        sha256 "f3b211832728ee89f169ddce8579b80a085222ddb4f4ed445a46e977d17b1e85"
    end
    
    resource "langchain-ollama" do
        url "https://files.pythonhosted.org/packages/8b/45/d996b4c0e3e7155ff7a110bf24dcb5043fc1405559a2089c11fe97511cc2/langchain_ollama-1.0.0.tar.gz"
        sha256 "2ea9ad1b0f0ab319d600b9193d1124a8925523a3b943d75a967718e24ec09a8a"
    end

    resource "tree-sitter" do
        url "https://files.pythonhosted.org/packages/66/7c/0350cfc47faadc0d3cf7d8237a4e34032b3014ddf4a12ded9933e1648b55/tree-sitter-0.25.2.tar.gz"
        sha256 "fe43c158555da46723b28b52e058ad444195afd1db3ca7720c59a254544e9c20"
    end

    resource "tree-sitter-languages" do
        url "https://github.com/grantjenks/py-tree-sitter-languages/archive/refs/tags/v1.10.2.tar.gz"
        sha256 "cdd03196ebaf8f486db004acd07a5b39679562894b47af6b20d28e4aed1a6ab5"
    end

    resource "langmem" do
        url "https://files.pythonhosted.org/packages/e2/34/82c96c749984690fdfccd7d13297853a6ac6d04b022ca39abca6e5c13c59/langmem-0.0.30.tar.gz"
        sha256 "4e27920979f8253a96d279f4f97b1aebbfb49e95a46d5269433488ed044756e1"
    end
    
    resource "networkx" do
        url "https://files.pythonhosted.org/packages/e8/fc/7b6fd4d22c8c4dc5704430140d8b3f520531d4fe7328b8f8d03f5a7950e8/networkx-3.6.tar.gz"
        sha256 "285276002ad1f7f7da0f7b42f004bcba70d381e936559166363707fdad3d72ad"
    end
  
    # --- INSTALLATION ---
  
    def install
      # 1. Create a virtualenv
      # 2. Install all 'resources' defined above into it
      # 3. Install the main package (from the 'url' above) into it
      # 4. Link binaries to the Homebrew bin directory
      virtualenv_install_with_resources
    end
  
    test do
      assert_match "Please check the following link for documentation.\nhttps://github.com/samikh-git/localrag/blob/main/localrag/README.md", shell_output("#{bin}/localrag help")
    end
  end