
curl -sS -u 'premieredesign:'"$1"'' https://api.github.com/user/repos -d '{"name":"'"$2"'"}' >> del.txt | rm -rf del.txt                 
                    