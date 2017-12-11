#Maven构建时,jar包下载不完整 用于清理Macen lastUpdated
REPOSITORY_PATH=C:\Users\Administrator\.m2\repository
echo 正在搜索处理...
find $REPOSITORY_PATH -name "*lastUpdated*" | xargs rm -fr
echo 搜索处理完毕