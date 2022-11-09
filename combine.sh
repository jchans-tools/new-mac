# 把各 new-mac script 整合為一個檔案

record_time=$(date +%H:%M," "%b-%d)

glue_files(){
    echo "# Updated at" $record_time >> new-mac-all.sh
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