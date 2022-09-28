
#!/bin/bash
s=("お" "ち" "ん" "ぽ")
c=""
n=0
while :
do
  i=$((RANDOM % 4))
  echo -n "${s[i]}"
  c="$i${c:0:3}"
  let n++
  if [[ "$c" == "3210" ]];then
    echo "おぉぉおﾞおﾞ～っ！！イグゥウ！！イッグゥウウ！！ $n 回目で果てました..."
    break
  fi
done
