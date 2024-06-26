# README

■ サービス概要

このアプリは管理栄養士国家試験の対策をサポートする学習支援アプリ。過去の試験問題を利用してユーザーに出題し、試験対策のための学習をサポートする

■ このサービスへの思い・作りたい理由

このアプリを作った理由は、学習をもっと手軽で効率的なものにしたいという思いから作成した。学習者が自分の苦手な部分を克服したり、忙しい中でも学習へのモチベーションが停滞することなく、学ぶことができるサポートを提供したかった。それぞれの学習者が持つ個別のニーズに応える機能を備えているため、このアプリを使うことで、誰もが自分に合った方法で学習を進めることができる。学習に取り組むことへの障壁を低減させて、より多くの人が主体的に目標達成のために学ぶことができるように、このアプリを作った。

■ ユーザー層について

管理栄養士国家試験の受験生

理由:このアプリは管理栄養士国家試験の合格を目指す受験生を支援することを目的としているため。
受験生は、試験の対策に役立つ資料やツールを探している可能性が高く、特に忙しい中でも手軽に学習したい、苦手な部分を効率的に克服したいと考えている人にとって、このアプリは助けになる。

■サービスの利用イメージ

ユーザーはまず、アプリにログインして過去問にチャレンジすることから始まる。そして、アプリはその回答履歴を記録して、分野別の正答率を計算する。
ユーザーはその計算したデータを元に、苦手な部分を重点的に学習する。
このサービスを利用することでユーザーは、ただ単に過去問を解くだけではなく、自分の弱点を正確に把握し、それを克服するための効率的な学習が可能になる。

■ ユーザーの獲得について

FacebookやTwitter(X)、InstagramなどのSNSを活用して、管理栄養士国家試験の受験生がよく使うグループやコミュニティに情報を共有する。

■ サービスの差別化ポイント・推しポイント

このアプリは、学習者の個々のニーズに合わせた学習をサポートするための機能を備えている。問題の保存機能では、学習者が苦手と感じる問題や、後で再度挑戦したい問題を
保存することができる。これにより、ユーザーは自分だけのカスタマイズされた復習リストを作成し、それに沿って効率的に学習を進めることが可能になる。また、問題の再会機能は、
忙しい日々の中でも学習をスムーズに再開できるようにし、学習継続のための障壁を低減させる。そして、出題傾向の高い問題を出題する機能では、実際の試験で重要視されるトピックや問題に焦点を当て、効果的な学習を可能にする。これらの機能は合わせて、学習者が限られた時間の中で最大の成果を出せるように設計されており、他のアプリと比較して明確な差別化ポイントとなっている。

■ 機能候補
- 会員登録機能
- ログイン機能
- パスワード変更機能
- メールアドレス変更機能
- ユーザー名変更機能
- 問題出題機能
- 問題の再会機能
- 回答履歴確認機能
- 問題絞り込み機能
- 問題保存機能
- 分野別の正答率確認機能
- 問題一覧確認機能

■ 機能の実装方針予定
- 大項目別の正答率確認機能
- 問題へのコメント書き込み機能

■ 使用している技術

| カテゴリ | 技術 |
| --- | --- |
| フロントエンド | Hotwire /bootstrap / bootstrap Icons /esbuild /SCSS |
| バックエンド | Ruby 3.2.2 / Rails 7.0.8.1 |
| データベース | PostgreSQL |
| 認証 | Sorcery |
| 環境構築 | Docker / docker-compose |
| インフラ | heroku |
| API | sendgrid-ruby |

■ 画面遷移図
https://www.figma.com/file/nK2ehigWkfsLR35VWpkt0m/%E7%AE%A1%E7%90%86%E6%A0%84%E9%A4%8A%E5%A3%AB%E3%80%80%E5%9B%BD%E8%A9%A6%E5%AF%BE%E7%AD%96%E3%82%A2%E3%83%97%E3%83%AA?type=design&node-id=0-1&mode=design&t=q7j9DOfGHlzetpgN-0

■ ER図
![ER図](https://github.com/Urubu495/Portfolio/assets/142553581/a810bb9d-6670-4d9f-832f-0ecf0c7cff6c)
