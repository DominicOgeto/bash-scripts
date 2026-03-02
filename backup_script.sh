#!/bin/bash
backup_files() {
    local source=$1
    local destination="backup2/$(date +%F).tar.gz"
    if [ -d "$source" ];then
        tar -cpzf "$destination" "$source"
        echo "backup created successfully"
    else
        echo "Error:Source directory doesn't exist"
        return 1
fi
}
backup_files "$1"