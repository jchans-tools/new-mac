# 把各 new-mac script 整合為一個檔案

record_time=$(date +%b-%d" "%H:%M)

glue_files(){
    for filename in script_parts/*.sh; do
        cat $filename >> new-mac-all.sh
        echo "\n" >> new-mac-all.sh
    done
}

if [ -f new-mac-all.sh ]
then
    rm -rf new-mac-all.sh
    $(glue_files)
    echo "new-mac-all.sh file updated"
else
    $(glue_files)
    echo "new-mac-all.sh file created"
fi