# centos7_alias
For better management on the Linux of  centos7, I write the script. You can use the alias for  less input at the linux.
# 节省管理员输入的时间，特定的系统管理操作不需要再输入很长的组合命令
例如：我们想查找占用的cpu最多的十个进程，一般的操作命令如下：ps aux  |  head  -1 ;  ps aux  | grep -v PID | sort -rn -k +3 |  head
现在我们设置别名：alias topc='ps aux  |  head  -1 ;  ps aux  | grep -v PID | sort -rn -k +3 |  head'
我们只需输入：topc 便可显示cpu最多的十个进程，并且从大到小排序。如果们只想显示占用cpu做多的前5个进程并排序，只需输入：topc -5


#  别名包含
1，Linux系统管理别名（包括文件，网络，系统等）
2，docker 别名 （docker别名相关）
3，k8s  别名 （k8s相关操作，通过lubectl）
