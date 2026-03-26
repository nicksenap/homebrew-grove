class Grove < Formula
  include Language::Python::Virtualenv

  desc "Git Worktree Workspace Orchestrator"
  homepage "https://github.com/nicksenap/grove"
  url "https://github.com/nicksenap/grove/archive/refs/tags/v0.12.12.tar.gz"
  sha256 "1b553972f1d3449ee39ce272f828efa5f8ba6d8dce32aa5fd2fdc8ba5c8c403d"
  license "MIT"

  depends_on "python@3.12"

  resource "annotated-doc" do
    url "https://files.pythonhosted.org/packages/1e/d3/26bf1008eb3d2daa8ef4cacc7f3bfdc11818d111f7e2d0201bc6e3b49d45/annotated_doc-0.0.4-py3-none-any.whl"
    sha256 "571ac1dc6991c450b25a9c2d84a3705e2ae7a53467b5d111c24fa8baabbed320"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/98/78/01c019cdb5d6498122777c1a43056ebb3ebfeef2076d9d026bfe15583b2b/click-8.3.1-py3-none-any.whl"
    sha256 "981153a64e25f12d547d3426c367a4857371575ee7ad18df2a6183ab0545b2a6"
  end

  resource "linkify-it-py" do
    url "https://files.pythonhosted.org/packages/b4/de/88b3be5c31b22333b3ca2f6ff1de4e863d8fe45aaea7485f591970ec1d3e/linkify_it_py-2.1.0-py3-none-any.whl"
    sha256 "0d252c1594ecba2ecedc444053db5d3a9b7ec1b0dd929c8f1d74dce89f86c05e"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/94/54/e7d793b573f298e1c9013b8c4dade17d481164aa517d1d7148619c2cedbf/markdown_it_py-4.0.0-py3-none-any.whl"
    sha256 "87327c59b172c5011896038353a81343b6754500a08cd7a4973bb48c6d578147"
  end

  resource "mdit-py-plugins" do
    url "https://files.pythonhosted.org/packages/fb/86/dd6e5db36df29e76c7a7699123569a4a18c1623ce68d826ed96c62643cae/mdit_py_plugins-0.5.0-py3-none-any.whl"
    sha256 "07a08422fc1936a5d26d146759e9155ea466e842f5ab2f7d2266dd084c8dab1f"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/b3/38/89ba8ad64ae25be8de66a6d463314cf1eb366222074cfda9ee839c56a4b4/mdurl-0.1.2-py3-none-any.whl"
    sha256 "84008a41e51615a49fc9966191ff91509e3c40b939176e643fd50a5c2196b8f8"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/b7/b9/c538f279a4e237a006a2c98387d081e9eb060d203d8ed34467cc0f0b9b53/packaging-26.0-py3-none-any.whl"
    sha256 "b36f1fef9334a5588b4166f8bcd26a14e521f2b55e6b9de3aaa80d3ff7a37529"
  end

  resource "platformdirs" do
    url "https://files.pythonhosted.org/packages/63/d7/97f7e3a6abb67d8080dd406fd4df842c2be0efaf712d1c899c32a075027c/platformdirs-4.9.4-py3-none-any.whl"
    sha256 "68a9a4619a666ea6439f2ff250c12a853cd1cbd5158d258bd824a7df6be2f868"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/c7/21/705964c7812476f378728bdf590ca4b771ec72385c533964653c68e86bdc/pygments-2.19.2-py3-none-any.whl"
    sha256 "86540386c03d588bb81d44bc3928634ff26449851e99741617ecb9037ee5ec0b"
  end

  resource "pyproject_hooks" do
    url "https://files.pythonhosted.org/packages/bd/24/12818598c362d7f300f18e74db45963dbcb85150324092410c8b49405e42/pyproject_hooks-1.2.0-py3-none-any.whl"
    sha256 "9e5c6bfa8dcc30091c74b0cf803c81fdd29d94f01992a7707bc97babb1141913"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/14/25/b208c5683343959b670dc001595f2f3737e051da617f66c31f7c4fa93abc/rich-14.3.3-py3-none-any.whl"
    sha256 "793431c1f8619afa7d3b52b2cdec859562b950ea0d4b6b505397612db8d5362d"
  end

  resource "shellingham" do
    url "https://files.pythonhosted.org/packages/58/15/8b3609fd3830ef7b27b655beb4b4e9c62313a4e8da8c676e142cc210d58e/shellingham-1.5.4.tar.gz"
    sha256 "8dbca0739d487e5bd35ab3ca4b36e11c4078f3a234bfce294b0a0291363404de"
  end

  resource "simple-term-menu" do
    url "https://files.pythonhosted.org/packages/9c/09/21d993e394c1fe5c44cd90453d88ed44932da8dfca006e424c072d77d29b/simple_term_menu-1.6.6-py3-none-any.whl"
    sha256 "c2a869efa7a9f7e4a9c25858b42ca6974034951c137d5e281f5339b06ed8c9c2"
  end

  resource "textual" do
    url "https://files.pythonhosted.org/packages/50/21/421b02bf5943172b7a9320712a5e0d74a02a8f7597284e3f8b5b06c70b8d/textual-8.1.1-py3-none-any.whl"
    sha256 "6712f96e335cd782e76193dee16b9c8875fe0699d923bc8d3f1228fd23e773a6"
  end

  resource "typer" do
    url "https://files.pythonhosted.org/packages/4a/91/48db081e7a63bb37284f9fbcefda7c44c277b18b0e13fbc36ea2335b71e6/typer-0.24.1-py3-none-any.whl"
    sha256 "112c1f0ce578bfb4cab9ffdabc68f031416ebcc216536611ba21f04e9aa84c9e"
  end

  resource "typing_extensions" do
    url "https://files.pythonhosted.org/packages/18/67/36e9267722cc04a6b9f15c7f3441c2363321a3ea07da7ae0c0707beb2a9c/typing_extensions-4.15.0-py3-none-any.whl"
    sha256 "f0fa19c6845758ab08074a0cfa8b7aecb71c999ca73d62883bc25cc018c4e548"
  end

  resource "uc-micro-py" do
    url "https://files.pythonhosted.org/packages/61/73/d21edf5b204d1467e06500080a50f79d49ef2b997c79123a536d4a17d97c/uc_micro_py-2.0.0-py3-none-any.whl"
    sha256 "3603a3859af53e5a39bc7677713c78ea6589ff188d70f4fee165db88e22b242c"
  end

  def install
    virtualenv_install_with_resources
  end

  def caveats
    <<~EOS
      Add shell integration to your shell profile for `gw go` to work:
        eval "$(gw shell-init)"
    EOS
  end

  test do
    assert_match "Usage", shell_output("#{bin}/gw --help")
  end
end
