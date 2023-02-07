# dotfiles

## 使い方

インストール用のシェルスクリプトはないので、
手動でシンボリックリンクを作成して使う。

```
ln -s /path/to/dotfiles/.tmux.conf ~/.tmux.conf
```

### vim プラグイン管理

プラグイン管理にvim-plug(https://github.com/junegunn/vim-plug)を使用している。

インストールはgithubのサイトにあるので、それを参考にする。

手元でインストールしたときは下を実行した。

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
