#! /bin/bash
function read_dir(){
for file in `ls $1` #注意此处这是两个反引号，表示运行系统命令
do
 echo $1"/"$file
 D:\\MKVToolNix\\Mmkvmerge.exe --default-duration 0:20 --fix-bitstream-timing-information 0 $1"\\1\\"$file -o $1"\\new\\"$file
 fi
done
} 
#读取第一个参数
read_dir "G:\新建文件夹" 