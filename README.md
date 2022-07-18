# pat-star-systems

[Planetary Annihilation: TITANS](https://planetaryannihilation.com) ([Steam](https://store.steampowered.com/app/386070/)) にて、jao Minecraft Server コミュニティで使われがちなカスタムマップ（惑星群）をまとめた Mod リポジトリです。

一部 [FruitPvP/PAT_System_repo (GitLab)](https://gitlab.com/FruitPvP/PAT_System_repo) にもあるマップが混ざっているかもしれません。

## Mod の導入手順

この Mod は依存 Mod として `System Sharing for Titans & Classic` を使用します。（それ以外の手段で星系を追加する方法がわかりませんでした）

1. [Releases](https://github.com/jaoafa/pat-star-systems/releases) から `pat-star-systems.zip` をダウンロードします。
2. エクスプローラーで `%LOCALAPPDATA%\Uber Entertainment\Planetary Annihilation` を開き、`mods` フォルダを作成します。
3. `mods` フォルダの中に先ほどダウンロードした `pat-star-systems.zip` の中にある `pat-star-systems` フォルダをコピーしてください。このとき、フォルダ構造は以下のようになっているはずです。
   - `%LOCALAPPDATA%\Uber Entertainment\Planetary Annihilation`
     - `download`
     - `localstore`
     - `log`
     - `mods`
       - `pat-star-systems`
         - `modinfo.json`
4. `Planetary Annihilation: TITANS` を起動し、「コミュニティ MODS」 から `System Sharing for Titans & Classic` をインストールします。
5. 「インストール済」タブから `jao Minecraft Server PAT Systems` をクリックし、下部「有効」をクリックします。
6. トップページに戻り、「星系デザイナー」を開き、`jaoafa` タブがあることとそのタブ内に星系があることを確認します。

## 新規カスタムマップのアップロード手順

- `stella/` ディレクトリ以下で管理しています。(変更不可)
  - 必要に応じてフォークしてからコミット・プッシュ・プルリクエストをしてください。
  - `Create a new release` からリリースを作成することで自動的に ZIP ファイルが作成されます。
- `stella` とは、ラテン語に由来する「星」や「惑星」を意味する言葉だそうです。

## スペシャルサンクス

Thanks to [FruitPvP/PAT_System_repo](https://gitlab.com/FruitPvP/PAT_System_repo)
