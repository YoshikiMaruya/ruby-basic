require 'net/http'
require 'json'

# 1.urlを解析する
url = URI.parse("https://randomuser.me/api/")
# 2.httpの通信を設定する
# 通信先のホストやポートを設定
https = Net::HTTP.new(url.host, url.port)
# httpsで通信する場合、use_sslをtrueにする
https.use_ssl = true
# 3.リクエストを作成する
req = Net::HTTP::Get.new(url.path)
# 4.リクエストを投げる/レスポンスを受け取る
res = https.request(req)
# 5.データを変換する
hash = JSON.parse(res.body)
# 結果を出力
puts hash["results"][0]["name"]
結果は実行するたびに変わりますが、以下のようになります。

{"title"=>"miss", "first"=>"viola", "last"=>"westberg"}
