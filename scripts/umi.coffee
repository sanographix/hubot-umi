# Description:
#   園田海未bot
#
# Commands:
#   @umi - ランダムでなんかしゃべる


cure_sonoda = [
  "あなたは最低です！",
  "ラブアローシュート☆彡",
  "まともな事を言ってくれる人がやっと入ってくれました！",
  "さぁ！　ことりが待っています",
  "何事ですか"
]

module.exports = (robot) ->
  robot.hear /@umi/, (msg) ->
    msg.send msg.random cure_sonoda
