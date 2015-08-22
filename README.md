# About

macの初期設定用ansibleファイルです。

# 事前準備

## xcodeインストール

brewを実行するためにまずxcodeをインストールします。

1) App Storeからxcodeをインストール

2) ライセンスに同意

```
sudo xcodebuild -license
```

3) xcode command line toolsをインストール

```
xcode-select --install
```

## homebrewインストール

パッケージ管理のためにhomebrewをインストールします。

1) homebrewをインストール

```
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)”
```

2) homebrewの状態チェック、更新

```
brew doctor
brew update
```

## ansibleインストール

1) brewでansibleをインストール

```
brew install ansible
```

## ansibleファイルの実行

1) リポジトリのルートディレクトリで下記コマンドを実行

```
sh run_ansible.sh
```

