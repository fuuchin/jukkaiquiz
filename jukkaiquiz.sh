#!/bin/bash

# 十回クイズプログラムでーす！

quiz0 () {
  echo "「四箱」を十回打ってEnterして！"
  read jukkai
  echo "ごみを入れるのは？"
  read user_ans
  if [ $user_ans = "人" ]; then
    echo "正解！ゴミ箱じゃないよ～"
  else
    echo "ふふふ、正解は人でした～"
  fi
}

quiz1 () {
  echo "「灯油」を十回打ってEnterして！"
  read jukkai
  echo "シャンプーの後に頭にかけるものは？"
  read user_ans
  if [ $user_ans = "お湯" ]; then
    echo "正解！リンスじゃないよ～"
  else
    echo "ふふふ、正解はお湯でした～"
  fi
}

quiz2 () {
  echo "「春一番」を十回打ってEnterして！"
  read jukkai
  echo "冬休みの次は？"
  read user_ans
  if [ $user_ans = "三学期" ]; then
    echo "正解！春休みじゃないよ～"
  else
    echo "ふふふ、正解は三学期でした～"
  fi
}

quiz3 () {
  echo "「さしみ」を十回打ってEnterして！"
  read jukkai
  echo "紙を切るのは？"
  read user_ans
  if [ $user_ans = "人" ]; then
    echo "正解！ハサミじゃないよ～"
  else
    echo "ふふふ、正解は人でした～"
  fi
}

quiz4 () {
  echo "「桃太郎」を十回打ってEnterして！"
  read jukkai
  echo "川から流れてくるのは？"
  read user_ans
  if [ $user_ans = "水" ]; then
    echo "正解！桃じゃないよ～"
  else
    echo "ふふふ、正解は水でした～"
  fi
}

quiz5 () {
  echo "「夏の宝石」を十回打ってEnterして！"
  read jukkai
  echo "五千円札に描かれた人は？"
  read user_ans
  if [ $user_ans = "樋口一葉" ]; then
    echo "正解！夏目漱石じゃないよ～"
  else
    echo "ふふふ、正解は樋口一葉でした～"
  fi
}

arigatougozaimasu () {
  echo "「N予備校は最高です！」を十回打ってEnterして！"
  read jukkai
  echo "その通りです！ありがとうございます！"
}

echo "十回クイズ！888888888"

num=$(((($RANDOM + 5) * 2 - 3) % 7))

if [ $num = 0 ]; then
  quiz0
fi

if [ $num = 1 ]; then
  quiz1
fi

if [ $num = 2 ]; then
  quiz2
fi

if [ $num = 3 ]; then
  quiz3
fi

if [ $num = 4 ]; then
  quiz4
fi

if [ $num = 5 ]; then
  quiz5
fi

if [ $num = 6 ]; then
  arigatougozaimasu
fi
