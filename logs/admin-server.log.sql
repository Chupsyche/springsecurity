2021-01-17 18:01:45,725 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 18:01:45,800 [http-nio-8080-exec-7] ==> Parameters: admin(String)
2021-01-17 18:01:45,858 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 18:01:45,880 [http-nio-8080-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 18:01:45,882 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2021-01-17 18:01:45,921 [http-nio-8080-exec-7] <==      Total: 39
2021-01-17 18:01:46,315 [http-nio-8080-exec-7] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2021-01-17 18:01:46,322 [http-nio-8080-exec-7] ==> Parameters: d89436c2-291f-46da-b5cd-24f191e6470b(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:user:password"},{"authority":"job:query"},{"authority":"sys:menu:add"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"notice:query"},{"authority":"dict:add"},{"authority":"dict:query"},{"authority":"excel:show:datas"},{"authority":"dict:del"},{"authority":"sys:log:query"},{"authority":"sys:role:query"},{"authority":"job:add"},{"authority":"sys:file:del"},{"authority":"sys:role:add"},{"authority":"sys:role:del"},{"authority":"notice:del"},{"authority":"sys:menu:del"},{"authority":"excel:down"},{"authority":"sys:user:query"},{"authority":"sys:file:query"},{"authority":"mail:all:query"},{"authority":"sys:menu:query"},{"authority":"job:del"},{"authority":"notice:add"},{"authority":"mail:send"}],"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1610884906060,"id":1,"loginTime":1610877706060,"nickname":"管理员","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"createTime":1610877705909,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1610877705909},{"createTime":1610877705910,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1610877705910},{"createTime":1610877705910,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1610877705910},{"createTime":1610877705911,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1610877705911},{"createTime":1610877705911,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1610877705911},{"createTime":1610877705911,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1610877705911},{"createTime":1610877705912,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1610877705912},{"createTime":1610877705912,"css":"fa-eye","href":"druid/index.html","id":19,"name":"数据源监控","parentId":0,"permission":"","sort":9,"type":1,"updateTime":1610877705912},{"createTime":1610877705913,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1610877705913},{"createTime":1610877705913,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1610877705913},{"createTime":1610877705913,"css":"fa-book","href":"pages/notice/noticeList.html","id":22,"name":"公告管理","parentId":0,"permission":"","sort":12,"type":1,"updateTime":1610877705913},{"createTime":1610877705913,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1610877705913},{"createTime":1610877705914,"css":"fa-envelope","href":"pages/mail/mailList.html","id":27,"name":"邮件管理","parentId":0,"permission":"","sort":14,"type":1,"updateTime":1610877705914},{"createTime":1610877705914,"css":"fa-tasks","href":"pages/job/jobList.html","id":30,"name":"定时任务管理","parentId":0,"permission":"","sort":15,"type":1,"updateTime":1610877705914},{"createTime":1610877705914,"css":"fa-arrow-circle-down","href":"pages/excel/sql.html","id":34,"name":"excel导出","parentId":0,"permission":"","sort":16,"type":1,"updateTime":1610877705914},{"createTime":1610877705915,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1610877705915},{"createTime":1610877705917,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1610877705917},{"createTime":1610877705918,"css":"","href":"","id":29,"name":"查询","parentId":27,"permission":"mail:all:query","sort":100,"type":2,"updateTime":1610877705918},{"createTime":1610877705918,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1610877705918},{"createTime":1610877705918,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1610877705918},{"createTime":1610877705918,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1610877705918},{"createTime":1610877705918,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1610877705918},{"createTime":1610877705919,"css":"","href":"","id":25,"name":"删除","parentId":22,"permission":"notice:del","sort":100,"type":2,"updateTime":1610877705919},{"createTime":1610877705919,"css":"","href":"","id":28,"name":"发送邮件","parentId":27,"permission":"mail:send","sort":100,"type":2,"updateTime":1610877705919},{"createTime":1610877705919,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1610877705919},{"createTime":1610877705919,"css":"","href":"","id":24,"name":"添加","parentId":22,"permission":"notice:add","sort":100,"type":2,"updateTime":1610877705919},{"createTime":1610877705919,"css":"","href":"","id":33,"name":"删除","parentId":30,"permission":"job:del","sort":100,"type":2,"updateTime":1610877705919},{"createTime":1610877705919,"css":"","href":"","id":36,"name":"页面显示数据","parentId":34,"permission":"excel:show:datas","sort":100,"type":2,"updateTime":1610877705919},{"createTime":1610877705919,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1610877705919},{"createTime":1610877705920,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1610877705920},{"createTime":1610877705920,"css":"","href":"","id":23,"name":"查询","parentId":22,"permission":"notice:query","sort":100,"type":2,"updateTime":1610877705920},{"createTime":1610877705920,"css":"","href":"","id":32,"name":"新增","parentId":30,"permission":"job:add","sort":100,"type":2,"updateTime":1610877705920},{"createTime":1610877705920,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1610877705920},{"createTime":1610877705920,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1610877705920},{"createTime":1610877705920,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1610877705920},{"createTime":1610877705920,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1610877705920},{"createTime":1610877705921,"css":"","href":"","id":31,"name":"查询","parentId":30,"permission":"job:query","sort":100,"type":2,"updateTime":1610877705921},{"createTime":1610877705921,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1610877705921},{"createTime":1610877705921,"css":"","href":"","id":35,"name":"导出","parentId":34,"permission":"excel:down","sort":100,"type":2,"updateTime":1610877705921}],"sex":0,"status":1,"token":"d89436c2-291f-46da-b5cd-24f191e6470b","updateTime":1499304019000,"username":"admin"}(String), 2021-01-17 20:01:46.06(Timestamp), 2021-01-17 18:01:46.061(Timestamp), 2021-01-17 18:01:46.061(Timestamp)
2021-01-17 18:01:46,386 [http-nio-8080-exec-7] <==    Updates: 1
2021-01-17 18:01:46,408 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 18:01:46,432 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2021-01-17 18:01:46,463 [taskExecutor-1] <==    Updates: 1
2021-01-17 18:01:49,526 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:01:49,527 [http-nio-8080-exec-8] ==> Parameters: d89436c2-291f-46da-b5cd-24f191e6470b(String)
2021-01-17 18:01:49,541 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 18:01:49,737 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:01:49,739 [http-nio-8080-exec-10] ==> Parameters: d89436c2-291f-46da-b5cd-24f191e6470b(String)
2021-01-17 18:01:49,741 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 18:01:49,803 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:01:49,804 [http-nio-8080-exec-5] ==> Parameters: d89436c2-291f-46da-b5cd-24f191e6470b(String)
2021-01-17 18:01:49,809 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 18:01:49,826 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2021-01-17 18:01:49,828 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2021-01-17 18:01:49,836 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 18:01:55,854 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:01:55,856 [http-nio-8080-exec-8] ==> Parameters: d89436c2-291f-46da-b5cd-24f191e6470b(String)
2021-01-17 18:01:55,859 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 18:01:55,885 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:01:55,886 [http-nio-8080-exec-5] ==> Parameters: d89436c2-291f-46da-b5cd-24f191e6470b(String)
2021-01-17 18:01:55,888 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 18:01:55,897 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_permission t order by t.sort 
2021-01-17 18:01:55,898 [http-nio-8080-exec-5] ==> Parameters: 
2021-01-17 18:01:55,906 [http-nio-8080-exec-5] <==      Total: 39
2021-01-17 18:13:38,406 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:13:38,407 [http-nio-8080-exec-9] ==> Parameters: d89436c2-291f-46da-b5cd-24f191e6470b(String)
2021-01-17 18:13:38,410 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 18:13:38,457 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:13:38,458 [http-nio-8080-exec-4] ==> Parameters: d89436c2-291f-46da-b5cd-24f191e6470b(String)
2021-01-17 18:13:38,461 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 18:13:38,530 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:13:38,533 [http-nio-8080-exec-6] ==> Parameters: d89436c2-291f-46da-b5cd-24f191e6470b(String)
2021-01-17 18:13:38,535 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 18:13:38,545 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2021-01-17 18:13:38,549 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2021-01-17 18:18:33,287 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:18:33,337 [http-nio-8080-exec-1] ==> Parameters: d89436c2-291f-46da-b5cd-24f191e6470b(String)
2021-01-17 18:18:33,374 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 18:18:33,690 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:18:33,691 [http-nio-8080-exec-4] ==> Parameters: d89436c2-291f-46da-b5cd-24f191e6470b(String)
2021-01-17 18:18:33,695 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 18:18:33,807 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:18:33,808 [http-nio-8080-exec-6] ==> Parameters: d89436c2-291f-46da-b5cd-24f191e6470b(String)
2021-01-17 18:18:33,811 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 18:19:25,727 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:19:25,728 [http-nio-8080-exec-10] ==> Parameters: d89436c2-291f-46da-b5cd-24f191e6470b(String)
2021-01-17 18:19:25,735 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 18:19:25,793 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:19:25,794 [http-nio-8080-exec-1] ==> Parameters: d89436c2-291f-46da-b5cd-24f191e6470b(String)
2021-01-17 18:19:25,799 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 18:19:25,925 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:19:25,926 [http-nio-8080-exec-4] ==> Parameters: d89436c2-291f-46da-b5cd-24f191e6470b(String)
2021-01-17 18:19:25,933 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 18:19:29,727 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:19:29,730 [http-nio-8080-exec-1] ==> Parameters: d89436c2-291f-46da-b5cd-24f191e6470b(String)
2021-01-17 18:19:29,734 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 18:19:29,762 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:19:29,764 [http-nio-8080-exec-3] ==> Parameters: d89436c2-291f-46da-b5cd-24f191e6470b(String)
2021-01-17 18:19:29,767 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 18:19:29,812 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:19:29,812 [http-nio-8080-exec-4] ==> Parameters: d89436c2-291f-46da-b5cd-24f191e6470b(String)
2021-01-17 18:19:29,816 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 18:20:39,011 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 18:20:39,012 [http-nio-8080-exec-7] ==> Parameters: admin(String)
2021-01-17 18:20:39,015 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 18:20:39,036 [http-nio-8080-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 18:20:39,038 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2021-01-17 18:20:39,050 [http-nio-8080-exec-7] <==      Total: 24
2021-01-17 18:20:39,161 [http-nio-8080-exec-7] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2021-01-17 18:20:39,164 [http-nio-8080-exec-7] ==> Parameters: d58ca6c4-d1b2-4e35-8e25-adb881e952f8(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:menu:del"},{"authority":"sys:user:password"},{"authority":"sys:user:query"},{"authority":"sys:menu:add"},{"authority":"sys:file:query"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"sys:menu:query"},{"authority":"dict:add"},{"authority":"dict:del"},{"authority":"dict:query"},{"authority":"sys:log:query"},{"authority":"sys:file:del"},{"authority":"sys:role:query"},{"authority":"sys:role:add"}],"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1610886039145,"id":1,"loginTime":1610878839145,"nickname":"管理员","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"createTime":1610878839041,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1610878839041},{"createTime":1610878839042,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1610878839042},{"createTime":1610878839042,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1610878839042},{"createTime":1610878839042,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1610878839042},{"createTime":1610878839043,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1610878839043},{"createTime":1610878839043,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1610878839043},{"createTime":1610878839043,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1610878839043},{"createTime":1610878839044,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1610878839044},{"createTime":1610878839045,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1610878839045},{"createTime":1610878839045,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1610878839045},{"createTime":1610878839045,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1610878839045},{"createTime":1610878839046,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1610878839046},{"createTime":1610878839046,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1610878839046},{"createTime":1610878839046,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1610878839046},{"createTime":1610878839046,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1610878839046},{"createTime":1610878839046,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1610878839046},{"createTime":1610878839049,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1610878839049},{"createTime":1610878839049,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1610878839049},{"createTime":1610878839049,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1610878839049},{"createTime":1610878839049,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1610878839049},{"createTime":1610878839050,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1610878839050},{"createTime":1610878839050,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1610878839050},{"createTime":1610878839050,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1610878839050},{"createTime":1610878839050,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1610878839050}],"sex":0,"status":1,"token":"d58ca6c4-d1b2-4e35-8e25-adb881e952f8","updateTime":1499304019000,"username":"admin"}(String), 2021-01-17 20:20:39.145(Timestamp), 2021-01-17 18:20:39.145(Timestamp), 2021-01-17 18:20:39.145(Timestamp)
2021-01-17 18:20:39,215 [http-nio-8080-exec-7] <==    Updates: 1
2021-01-17 18:20:39,265 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 18:20:39,305 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2021-01-17 18:20:39,358 [taskExecutor-1] <==    Updates: 1
2021-01-17 18:20:39,590 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:20:39,591 [http-nio-8080-exec-10] ==> Parameters: d58ca6c4-d1b2-4e35-8e25-adb881e952f8(String)
2021-01-17 18:20:39,593 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 18:20:39,629 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:20:39,635 [http-nio-8080-exec-7] ==> Parameters: d58ca6c4-d1b2-4e35-8e25-adb881e952f8(String)
2021-01-17 18:20:39,639 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 18:20:39,681 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:20:39,687 [http-nio-8080-exec-3] ==> Parameters: d58ca6c4-d1b2-4e35-8e25-adb881e952f8(String)
2021-01-17 18:20:39,689 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 18:20:42,881 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:20:42,882 [http-nio-8080-exec-7] ==> Parameters: d58ca6c4-d1b2-4e35-8e25-adb881e952f8(String)
2021-01-17 18:20:42,886 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 18:20:42,915 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:20:42,917 [http-nio-8080-exec-2] ==> Parameters: d58ca6c4-d1b2-4e35-8e25-adb881e952f8(String)
2021-01-17 18:20:42,921 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 18:20:43,073 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:20:43,074 [http-nio-8080-exec-5] ==> Parameters: d58ca6c4-d1b2-4e35-8e25-adb881e952f8(String)
2021-01-17 18:20:43,078 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 18:20:43,248 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from file_info t 
2021-01-17 18:20:43,248 [http-nio-8080-exec-5] ==> Parameters: 
2021-01-17 18:20:43,251 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 18:20:45,690 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:20:45,692 [http-nio-8080-exec-4] ==> Parameters: d58ca6c4-d1b2-4e35-8e25-adb881e952f8(String)
2021-01-17 18:20:45,699 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 18:20:45,741 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:20:45,742 [http-nio-8080-exec-3] ==> Parameters: d58ca6c4-d1b2-4e35-8e25-adb881e952f8(String)
2021-01-17 18:20:45,745 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 18:20:45,749 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_permission t order by t.sort 
2021-01-17 18:20:45,749 [http-nio-8080-exec-3] ==> Parameters: 
2021-01-17 18:20:45,755 [http-nio-8080-exec-3] <==      Total: 24
2021-01-17 18:20:49,312 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:20:49,313 [http-nio-8080-exec-10] ==> Parameters: d58ca6c4-d1b2-4e35-8e25-adb881e952f8(String)
2021-01-17 18:20:49,319 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 18:20:49,351 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:20:49,352 [http-nio-8080-exec-2] ==> Parameters: d58ca6c4-d1b2-4e35-8e25-adb881e952f8(String)
2021-01-17 18:20:49,354 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 18:20:49,417 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:20:49,423 [http-nio-8080-exec-4] ==> Parameters: d58ca6c4-d1b2-4e35-8e25-adb881e952f8(String)
2021-01-17 18:20:49,427 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 18:20:49,610 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from sys_role t 
2021-01-17 18:20:49,613 [http-nio-8080-exec-4] ==> Parameters: 
2021-01-17 18:20:49,616 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 18:20:49,626 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2021-01-17 18:20:49,629 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 18:20:49,631 [http-nio-8080-exec-4] <==      Total: 2
2021-01-17 18:20:52,181 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:20:52,182 [http-nio-8080-exec-4] ==> Parameters: d58ca6c4-d1b2-4e35-8e25-adb881e952f8(String)
2021-01-17 18:20:52,186 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 18:20:52,230 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:20:52,231 [http-nio-8080-exec-10] ==> Parameters: d58ca6c4-d1b2-4e35-8e25-adb881e952f8(String)
2021-01-17 18:20:52,235 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 18:20:52,299 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:20:52,302 [http-nio-8080-exec-3] ==> Parameters: d58ca6c4-d1b2-4e35-8e25-adb881e952f8(String)
2021-01-17 18:20:52,307 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 18:20:52,341 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_dict t 
2021-01-17 18:20:52,342 [http-nio-8080-exec-3] ==> Parameters: 
2021-01-17 18:20:52,345 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 18:20:52,348 [http-nio-8080-exec-3] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2021-01-17 18:20:52,349 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 18:20:52,355 [http-nio-8080-exec-3] <==      Total: 9
2021-01-17 18:20:53,052 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:20:53,055 [http-nio-8080-exec-1] ==> Parameters: d58ca6c4-d1b2-4e35-8e25-adb881e952f8(String)
2021-01-17 18:20:53,057 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 18:20:53,080 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:20:53,081 [http-nio-8080-exec-4] ==> Parameters: d58ca6c4-d1b2-4e35-8e25-adb881e952f8(String)
2021-01-17 18:20:53,083 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 18:20:53,141 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:20:53,143 [http-nio-8080-exec-7] ==> Parameters: d58ca6c4-d1b2-4e35-8e25-adb881e952f8(String)
2021-01-17 18:20:53,145 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 18:20:53,162 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2021-01-17 18:20:53,163 [http-nio-8080-exec-7] ==> Parameters: 
2021-01-17 18:20:53,165 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 18:20:53,168 [http-nio-8080-exec-7] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2021-01-17 18:20:53,170 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 18:20:53,192 [http-nio-8080-exec-7] <==      Total: 2
2021-01-17 18:20:55,493 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:20:55,494 [http-nio-8080-exec-5] ==> Parameters: d58ca6c4-d1b2-4e35-8e25-adb881e952f8(String)
2021-01-17 18:20:55,495 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 18:20:55,523 [http-nio-8080-exec-5] ==>  Preparing: select * from t_dict t where t.type = ? 
2021-01-17 18:20:55,524 [http-nio-8080-exec-5] ==> Parameters: userStatus(String)
2021-01-17 18:20:55,526 [http-nio-8080-exec-5] <==      Total: 3
2021-01-17 18:20:55,542 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:20:55,543 [http-nio-8080-exec-7] ==> Parameters: d58ca6c4-d1b2-4e35-8e25-adb881e952f8(String)
2021-01-17 18:20:55,544 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 18:20:55,563 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:20:55,564 [http-nio-8080-exec-10] ==> Parameters: d58ca6c4-d1b2-4e35-8e25-adb881e952f8(String)
2021-01-17 18:20:55,566 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 18:20:55,603 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:20:55,616 [http-nio-8080-exec-3] ==> Parameters: d58ca6c4-d1b2-4e35-8e25-adb881e952f8(String)
2021-01-17 18:20:55,620 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 18:20:55,637 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from sys_user t 
2021-01-17 18:20:55,638 [http-nio-8080-exec-3] ==> Parameters: 
2021-01-17 18:20:55,642 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 18:20:55,646 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2021-01-17 18:20:55,651 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 18:20:55,655 [http-nio-8080-exec-3] <==      Total: 2
2021-01-17 18:21:03,251 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:21:03,252 [http-nio-8080-exec-10] ==> Parameters: d58ca6c4-d1b2-4e35-8e25-adb881e952f8(String)
2021-01-17 18:21:03,255 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 18:21:12,720 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:21:12,722 [http-nio-8080-exec-2] ==> Parameters: d58ca6c4-d1b2-4e35-8e25-adb881e952f8(String)
2021-01-17 18:21:12,732 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 18:21:12,832 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 18:21:12,833 [http-nio-8080-exec-2] ==> Parameters: admin(String)
2021-01-17 18:21:12,835 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 18:21:13,029 [http-nio-8080-exec-2] ==>  Preparing: update sys_user t set t.password = ? where t.id = ? 
2021-01-17 18:21:13,030 [http-nio-8080-exec-2] ==> Parameters: $2a$10$QrpgxxhnJjadb9AnTh7N/.mC5FX3nBTuwTIasIZBKAcJbEkXb9PQm(String), 1(Long)
2021-01-17 18:21:13,083 [http-nio-8080-exec-2] <==    Updates: 1
2021-01-17 18:21:13,089 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 18:21:13,103 [taskExecutor-2] ==> Parameters: 1(Long), 修改密码(String), true(Boolean), null
2021-01-17 18:21:13,139 [taskExecutor-2] <==    Updates: 1
2021-01-17 18:21:18,322 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:21:18,323 [http-nio-8080-exec-1] ==> Parameters: d58ca6c4-d1b2-4e35-8e25-adb881e952f8(String)
2021-01-17 18:21:18,328 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 18:21:18,331 [http-nio-8080-exec-1] ==>  Preparing: select * from t_dict t where t.type = ? 
2021-01-17 18:21:18,332 [http-nio-8080-exec-1] ==> Parameters: sex(String)
2021-01-17 18:21:18,335 [http-nio-8080-exec-1] <==      Total: 2
2021-01-17 18:21:18,356 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:21:18,358 [http-nio-8080-exec-6] ==> Parameters: d58ca6c4-d1b2-4e35-8e25-adb881e952f8(String)
2021-01-17 18:21:18,361 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 18:21:18,365 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_role t 
2021-01-17 18:21:18,366 [http-nio-8080-exec-6] ==> Parameters: 
2021-01-17 18:21:18,369 [http-nio-8080-exec-6] <==      Total: 2
2021-01-17 18:21:18,384 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:21:18,385 [http-nio-8080-exec-5] ==> Parameters: d58ca6c4-d1b2-4e35-8e25-adb881e952f8(String)
2021-01-17 18:21:18,387 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 18:21:18,420 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:21:18,421 [http-nio-8080-exec-4] ==> Parameters: d58ca6c4-d1b2-4e35-8e25-adb881e952f8(String)
2021-01-17 18:21:18,423 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 18:21:18,428 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2021-01-17 18:21:18,428 [http-nio-8080-exec-4] ==> Parameters: 2(Long)
2021-01-17 18:21:18,431 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 18:21:27,069 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:21:27,070 [http-nio-8080-exec-10] ==> Parameters: d58ca6c4-d1b2-4e35-8e25-adb881e952f8(String)
2021-01-17 18:21:27,072 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 18:21:27,073 [http-nio-8080-exec-10] ==>  Preparing: delete from t_token where id = ? 
2021-01-17 18:21:27,074 [http-nio-8080-exec-10] ==> Parameters: d58ca6c4-d1b2-4e35-8e25-adb881e952f8(String)
2021-01-17 18:21:27,174 [http-nio-8080-exec-10] <==    Updates: 1
2021-01-17 18:21:27,183 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 18:21:27,187 [taskExecutor-3] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2021-01-17 18:21:27,240 [taskExecutor-3] <==    Updates: 1
2021-01-17 18:21:34,665 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 18:21:34,666 [http-nio-8080-exec-4] ==> Parameters: user(String)
2021-01-17 18:21:34,668 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 18:21:34,669 [http-nio-8080-exec-4] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 18:21:34,670 [http-nio-8080-exec-4] ==> Parameters: 2(Long)
2021-01-17 18:21:34,674 [http-nio-8080-exec-4] <==      Total: 19
2021-01-17 18:21:34,781 [http-nio-8080-exec-4] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2021-01-17 18:21:34,782 [http-nio-8080-exec-4] ==> Parameters: b1606f17-f302-4fe8-aac4-7ee22569d468(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:menu:del"},{"authority":"sys:user:password"},{"authority":"sys:user:query"},{"authority":"sys:menu:add"},{"authority":"sys:file:query"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"sys:file:del"},{"authority":"sys:role:query"},{"authority":"sys:role:add"},{"authority":"sys:menu:query"}],"createTime":1501595238000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1610886094779,"id":2,"loginTime":1610878894779,"nickname":"用户","password":"$2a$10$ooGb4wjT7Hg3zgU2RhZp6eVu3jvG29i/U4L6VRwiZZ4.DZ0OOEAHu","permissions":[{"createTime":1610878894672,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1610878894672},{"createTime":1610878894672,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1610878894672},{"createTime":1610878894673,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1610878894673},{"createTime":1610878894673,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1610878894673},{"createTime":1610878894673,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1610878894673},{"createTime":1610878894673,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1610878894673},{"createTime":1610878894673,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1610878894673},{"createTime":1610878894673,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1610878894673},{"createTime":1610878894673,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1610878894673},{"createTime":1610878894673,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1610878894673},{"createTime":1610878894673,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1610878894673},{"createTime":1610878894673,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1610878894673},{"createTime":1610878894673,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1610878894673},{"createTime":1610878894674,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1610878894674},{"createTime":1610878894674,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1610878894674},{"createTime":1610878894674,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1610878894674},{"createTime":1610878894674,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1610878894674},{"createTime":1610878894674,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1610878894674},{"createTime":1610878894674,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1610878894674}],"sex":1,"status":1,"token":"b1606f17-f302-4fe8-aac4-7ee22569d468","updateTime":1501595238000,"username":"user"}(String), 2021-01-17 20:21:34.779(Timestamp), 2021-01-17 18:21:34.779(Timestamp), 2021-01-17 18:21:34.779(Timestamp)
2021-01-17 18:21:34,817 [http-nio-8080-exec-4] <==    Updates: 1
2021-01-17 18:21:34,820 [taskExecutor-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 18:21:34,824 [taskExecutor-4] ==> Parameters: 2(Long), 登陆(String), true(Boolean), null
2021-01-17 18:21:34,896 [taskExecutor-4] <==    Updates: 1
2021-01-17 18:21:35,125 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:21:35,126 [http-nio-8080-exec-7] ==> Parameters: b1606f17-f302-4fe8-aac4-7ee22569d468(String)
2021-01-17 18:21:35,128 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 18:21:35,160 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:21:35,161 [http-nio-8080-exec-9] ==> Parameters: b1606f17-f302-4fe8-aac4-7ee22569d468(String)
2021-01-17 18:21:35,162 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 18:21:35,179 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:21:35,181 [http-nio-8080-exec-8] ==> Parameters: b1606f17-f302-4fe8-aac4-7ee22569d468(String)
2021-01-17 18:21:35,184 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 18:21:41,325 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:21:41,326 [http-nio-8080-exec-8] ==> Parameters: b1606f17-f302-4fe8-aac4-7ee22569d468(String)
2021-01-17 18:21:41,328 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 18:21:41,347 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:21:41,348 [http-nio-8080-exec-5] ==> Parameters: b1606f17-f302-4fe8-aac4-7ee22569d468(String)
2021-01-17 18:21:41,350 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 18:21:41,398 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:21:41,399 [http-nio-8080-exec-9] ==> Parameters: b1606f17-f302-4fe8-aac4-7ee22569d468(String)
2021-01-17 18:21:41,403 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 18:21:41,409 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from sys_user t 
2021-01-17 18:21:41,410 [http-nio-8080-exec-9] ==> Parameters: 
2021-01-17 18:21:41,412 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 18:21:41,416 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2021-01-17 18:21:41,419 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 18:21:41,423 [http-nio-8080-exec-9] <==      Total: 2
2021-01-17 18:22:56,892 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:22:56,893 [http-nio-8080-exec-5] ==> Parameters: b1606f17-f302-4fe8-aac4-7ee22569d468(String)
2021-01-17 18:22:56,895 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 18:22:56,929 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:22:56,930 [http-nio-8080-exec-1] ==> Parameters: b1606f17-f302-4fe8-aac4-7ee22569d468(String)
2021-01-17 18:22:56,934 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 18:22:56,973 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:22:56,974 [http-nio-8080-exec-9] ==> Parameters: b1606f17-f302-4fe8-aac4-7ee22569d468(String)
2021-01-17 18:22:56,976 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 18:22:57,950 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:22:57,951 [http-nio-8080-exec-8] ==> Parameters: b1606f17-f302-4fe8-aac4-7ee22569d468(String)
2021-01-17 18:22:57,955 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 18:22:57,977 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:22:57,977 [http-nio-8080-exec-6] ==> Parameters: b1606f17-f302-4fe8-aac4-7ee22569d468(String)
2021-01-17 18:22:57,979 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 18:22:58,008 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:22:58,009 [http-nio-8080-exec-9] ==> Parameters: b1606f17-f302-4fe8-aac4-7ee22569d468(String)
2021-01-17 18:22:58,011 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 18:22:58,896 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:22:58,897 [http-nio-8080-exec-8] ==> Parameters: b1606f17-f302-4fe8-aac4-7ee22569d468(String)
2021-01-17 18:22:58,901 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 18:22:58,923 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:22:58,924 [http-nio-8080-exec-6] ==> Parameters: b1606f17-f302-4fe8-aac4-7ee22569d468(String)
2021-01-17 18:22:58,925 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 18:22:58,945 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:22:58,946 [http-nio-8080-exec-5] ==> Parameters: b1606f17-f302-4fe8-aac4-7ee22569d468(String)
2021-01-17 18:22:58,949 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 18:22:59,785 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:22:59,788 [http-nio-8080-exec-8] ==> Parameters: b1606f17-f302-4fe8-aac4-7ee22569d468(String)
2021-01-17 18:22:59,792 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 18:22:59,817 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:22:59,817 [http-nio-8080-exec-6] ==> Parameters: b1606f17-f302-4fe8-aac4-7ee22569d468(String)
2021-01-17 18:22:59,825 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 18:22:59,858 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:22:59,861 [http-nio-8080-exec-7] ==> Parameters: b1606f17-f302-4fe8-aac4-7ee22569d468(String)
2021-01-17 18:22:59,864 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 18:23:00,846 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:23:00,847 [http-nio-8080-exec-5] ==> Parameters: b1606f17-f302-4fe8-aac4-7ee22569d468(String)
2021-01-17 18:23:00,850 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 18:23:00,869 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:23:00,871 [http-nio-8080-exec-7] ==> Parameters: b1606f17-f302-4fe8-aac4-7ee22569d468(String)
2021-01-17 18:23:00,872 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 18:23:00,895 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:23:00,896 [http-nio-8080-exec-4] ==> Parameters: b1606f17-f302-4fe8-aac4-7ee22569d468(String)
2021-01-17 18:23:00,898 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 18:23:23,677 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 18:23:23,678 [http-nio-8080-exec-1] ==> Parameters: user(String)
2021-01-17 18:23:23,680 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 18:23:23,682 [http-nio-8080-exec-1] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 18:23:23,683 [http-nio-8080-exec-1] ==> Parameters: 2(Long)
2021-01-17 18:23:23,688 [http-nio-8080-exec-1] <==      Total: 17
2021-01-17 18:23:23,799 [http-nio-8080-exec-1] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2021-01-17 18:23:23,803 [http-nio-8080-exec-1] ==> Parameters: 34aba345-5a32-4191-a996-49cbcc684559(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:menu:del"},{"authority":"sys:user:password"},{"authority":"sys:user:query"},{"authority":"sys:menu:add"},{"authority":"sys:file:query"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"sys:file:del"},{"authority":"sys:role:query"},{"authority":"sys:role:add"},{"authority":"sys:menu:query"}],"createTime":1501595238000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1610886203795,"id":2,"loginTime":1610879003795,"nickname":"用户","password":"$2a$10$ooGb4wjT7Hg3zgU2RhZp6eVu3jvG29i/U4L6VRwiZZ4.DZ0OOEAHu","permissions":[{"createTime":1610879003686,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1610879003686},{"createTime":1610879003686,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1610879003686},{"createTime":1610879003686,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1610879003686},{"createTime":1610879003686,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1610879003686},{"createTime":1610879003686,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1610879003686},{"createTime":1610879003687,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1610879003687},{"createTime":1610879003687,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1610879003687},{"createTime":1610879003687,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1610879003687},{"createTime":1610879003687,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1610879003687},{"createTime":1610879003687,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1610879003687},{"createTime":1610879003688,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1610879003688},{"createTime":1610879003688,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1610879003688},{"createTime":1610879003688,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1610879003688},{"createTime":1610879003688,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1610879003688},{"createTime":1610879003688,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1610879003688},{"createTime":1610879003688,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1610879003688},{"createTime":1610879003688,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1610879003688}],"sex":1,"status":1,"token":"34aba345-5a32-4191-a996-49cbcc684559","updateTime":1501595238000,"username":"user"}(String), 2021-01-17 20:23:23.795(Timestamp), 2021-01-17 18:23:23.795(Timestamp), 2021-01-17 18:23:23.795(Timestamp)
2021-01-17 18:23:23,869 [http-nio-8080-exec-1] <==    Updates: 1
2021-01-17 18:23:23,872 [taskExecutor-5] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 18:23:23,876 [taskExecutor-5] ==> Parameters: 2(Long), 登陆(String), true(Boolean), null
2021-01-17 18:23:23,917 [taskExecutor-5] <==    Updates: 1
2021-01-17 18:23:24,150 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:23:24,151 [http-nio-8080-exec-1] ==> Parameters: 34aba345-5a32-4191-a996-49cbcc684559(String)
2021-01-17 18:23:24,164 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 18:23:24,183 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:23:24,184 [http-nio-8080-exec-7] ==> Parameters: 34aba345-5a32-4191-a996-49cbcc684559(String)
2021-01-17 18:23:24,185 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 18:23:24,215 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:23:24,216 [http-nio-8080-exec-6] ==> Parameters: 34aba345-5a32-4191-a996-49cbcc684559(String)
2021-01-17 18:23:24,218 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 18:32:35,707 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:32:35,708 [http-nio-8080-exec-5] ==> Parameters: 34aba345-5a32-4191-a996-49cbcc684559(String)
2021-01-17 18:32:35,710 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 18:32:35,712 [http-nio-8080-exec-5] ==>  Preparing: delete from t_token where id = ? 
2021-01-17 18:32:35,713 [http-nio-8080-exec-5] ==> Parameters: 34aba345-5a32-4191-a996-49cbcc684559(String)
2021-01-17 18:32:35,793 [http-nio-8080-exec-5] <==    Updates: 1
2021-01-17 18:32:35,800 [taskExecutor-6] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 18:32:35,808 [taskExecutor-6] ==> Parameters: 2(Long), 退出(String), true(Boolean), null
2021-01-17 18:32:35,904 [taskExecutor-6] <==    Updates: 1
2021-01-17 18:32:37,877 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 18:32:37,877 [http-nio-8080-exec-10] ==> Parameters: user(String)
2021-01-17 18:32:37,879 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 18:32:37,880 [http-nio-8080-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 18:32:37,881 [http-nio-8080-exec-10] ==> Parameters: 2(Long)
2021-01-17 18:32:37,884 [http-nio-8080-exec-10] <==      Total: 5
2021-01-17 18:32:37,995 [http-nio-8080-exec-10] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2021-01-17 18:32:37,996 [http-nio-8080-exec-10] ==> Parameters: 4bf7237a-084a-4127-8cc1-45d5286c0bc3(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:user:password"},{"authority":"sys:file:query"},{"authority":"sys:file:del"}],"createTime":1501595238000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1610886757994,"id":2,"loginTime":1610879557994,"nickname":"用户","password":"$2a$10$ooGb4wjT7Hg3zgU2RhZp6eVu3jvG29i/U4L6VRwiZZ4.DZ0OOEAHu","permissions":[{"createTime":1610879557883,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1610879557883},{"createTime":1610879557883,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1610879557883},{"createTime":1610879557884,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1610879557884},{"createTime":1610879557884,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1610879557884},{"createTime":1610879557884,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1610879557884}],"sex":1,"status":1,"token":"4bf7237a-084a-4127-8cc1-45d5286c0bc3","updateTime":1501595238000,"username":"user"}(String), 2021-01-17 20:32:37.994(Timestamp), 2021-01-17 18:32:37.994(Timestamp), 2021-01-17 18:32:37.994(Timestamp)
2021-01-17 18:32:38,037 [http-nio-8080-exec-10] <==    Updates: 1
2021-01-17 18:32:38,040 [taskExecutor-7] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 18:32:38,043 [taskExecutor-7] ==> Parameters: 2(Long), 登陆(String), true(Boolean), null
2021-01-17 18:32:38,087 [taskExecutor-7] <==    Updates: 1
2021-01-17 18:32:38,343 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:32:38,344 [http-nio-8080-exec-3] ==> Parameters: 4bf7237a-084a-4127-8cc1-45d5286c0bc3(String)
2021-01-17 18:32:38,346 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 18:32:38,369 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:32:38,370 [http-nio-8080-exec-8] ==> Parameters: 4bf7237a-084a-4127-8cc1-45d5286c0bc3(String)
2021-01-17 18:32:38,372 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 18:32:38,404 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:32:38,405 [http-nio-8080-exec-1] ==> Parameters: 4bf7237a-084a-4127-8cc1-45d5286c0bc3(String)
2021-01-17 18:32:38,407 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 18:32:40,886 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:32:40,887 [http-nio-8080-exec-4] ==> Parameters: 4bf7237a-084a-4127-8cc1-45d5286c0bc3(String)
2021-01-17 18:32:40,889 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 18:32:40,945 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:32:40,946 [http-nio-8080-exec-7] ==> Parameters: 4bf7237a-084a-4127-8cc1-45d5286c0bc3(String)
2021-01-17 18:32:40,948 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 18:32:41,000 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:32:41,001 [http-nio-8080-exec-3] ==> Parameters: 4bf7237a-084a-4127-8cc1-45d5286c0bc3(String)
2021-01-17 18:32:41,003 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 18:32:41,008 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from file_info t 
2021-01-17 18:32:41,009 [http-nio-8080-exec-3] ==> Parameters: 
2021-01-17 18:32:41,011 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 18:35:18,889 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:35:18,944 [http-nio-8080-exec-3] ==> Parameters: 4bf7237a-084a-4127-8cc1-45d5286c0bc3(String)
2021-01-17 18:35:18,989 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 18:35:19,311 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:35:19,312 [http-nio-8080-exec-4] ==> Parameters: 4bf7237a-084a-4127-8cc1-45d5286c0bc3(String)
2021-01-17 18:35:19,315 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 18:35:19,415 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:35:19,418 [http-nio-8080-exec-2] ==> Parameters: 4bf7237a-084a-4127-8cc1-45d5286c0bc3(String)
2021-01-17 18:35:19,423 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 18:35:21,252 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:35:21,253 [http-nio-8080-exec-6] ==> Parameters: 4bf7237a-084a-4127-8cc1-45d5286c0bc3(String)
2021-01-17 18:35:21,257 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 18:35:22,338 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:35:22,339 [http-nio-8080-exec-9] ==> Parameters: 4bf7237a-084a-4127-8cc1-45d5286c0bc3(String)
2021-01-17 18:35:22,342 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 18:35:22,379 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:35:22,381 [http-nio-8080-exec-8] ==> Parameters: 4bf7237a-084a-4127-8cc1-45d5286c0bc3(String)
2021-01-17 18:35:22,385 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 18:35:22,486 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:35:22,487 [http-nio-8080-exec-3] ==> Parameters: 4bf7237a-084a-4127-8cc1-45d5286c0bc3(String)
2021-01-17 18:35:22,496 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 18:35:22,699 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from file_info t 
2021-01-17 18:35:22,702 [http-nio-8080-exec-3] ==> Parameters: 
2021-01-17 18:35:22,707 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 18:48:37,437 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:48:37,477 [http-nio-8080-exec-1] ==> Parameters: 4bf7237a-084a-4127-8cc1-45d5286c0bc3(String)
2021-01-17 18:48:37,519 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 18:48:37,718 [http-nio-8080-exec-1] ==>  Preparing: delete from t_token where id = ? 
2021-01-17 18:48:37,719 [http-nio-8080-exec-1] ==> Parameters: 4bf7237a-084a-4127-8cc1-45d5286c0bc3(String)
2021-01-17 18:48:37,755 [http-nio-8080-exec-1] <==    Updates: 1
2021-01-17 18:48:37,771 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 18:48:37,791 [taskExecutor-1] ==> Parameters: 2(Long), 退出(String), true(Boolean), null
2021-01-17 18:48:37,901 [taskExecutor-1] <==    Updates: 1
2021-01-17 18:48:41,848 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 18:48:41,849 [http-nio-8080-exec-5] ==> Parameters: admin(String)
2021-01-17 18:48:41,852 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 18:48:41,868 [http-nio-8080-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 18:48:41,869 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2021-01-17 18:48:41,883 [http-nio-8080-exec-5] <==      Total: 24
2021-01-17 18:48:46,140 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 18:48:46,142 [http-nio-8080-exec-9] ==> Parameters: admin(String)
2021-01-17 18:48:46,148 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 18:48:46,149 [http-nio-8080-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 18:48:46,150 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2021-01-17 18:48:46,157 [http-nio-8080-exec-9] <==      Total: 24
2021-01-17 18:48:48,805 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 18:48:48,806 [http-nio-8080-exec-8] ==> Parameters: admin(String)
2021-01-17 18:48:48,807 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 18:48:48,808 [http-nio-8080-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 18:48:48,809 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2021-01-17 18:48:48,814 [http-nio-8080-exec-8] <==      Total: 24
2021-01-17 18:48:52,531 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 18:48:52,532 [http-nio-8080-exec-7] ==> Parameters: admin(String)
2021-01-17 18:48:52,534 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 18:48:52,535 [http-nio-8080-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 18:48:52,536 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2021-01-17 18:48:52,550 [http-nio-8080-exec-7] <==      Total: 24
2021-01-17 18:48:52,672 [http-nio-8080-exec-7] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2021-01-17 18:48:52,674 [http-nio-8080-exec-7] ==> Parameters: 6092b780-4acf-4912-afef-1678abc478c2(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:menu:del"},{"authority":"sys:user:password"},{"authority":"sys:user:query"},{"authority":"sys:menu:add"},{"authority":"sys:file:query"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"sys:menu:query"},{"authority":"dict:add"},{"authority":"dict:query"},{"authority":"dict:del"},{"authority":"sys:log:query"},{"authority":"sys:file:del"},{"authority":"sys:role:query"},{"authority":"sys:role:add"}],"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1610887732655,"id":1,"loginTime":1610880532655,"nickname":"管理员","password":"$2a$10$QrpgxxhnJjadb9AnTh7N/.mC5FX3nBTuwTIasIZBKAcJbEkXb9PQm","permissions":[{"createTime":1610880532548,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1610880532548},{"createTime":1610880532548,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1610880532548},{"createTime":1610880532548,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1610880532548},{"createTime":1610880532548,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1610880532548},{"createTime":1610880532548,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1610880532548},{"createTime":1610880532548,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1610880532548},{"createTime":1610880532548,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1610880532548},{"createTime":1610880532549,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1610880532549},{"createTime":1610880532549,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1610880532549},{"createTime":1610880532549,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1610880532549},{"createTime":1610880532549,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1610880532549},{"createTime":1610880532549,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1610880532549},{"createTime":1610880532549,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1610880532549},{"createTime":1610880532549,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1610880532549},{"createTime":1610880532549,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1610880532549},{"createTime":1610880532549,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1610880532549},{"createTime":1610880532549,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1610880532549},{"createTime":1610880532549,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1610880532549},{"createTime":1610880532550,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1610880532550},{"createTime":1610880532550,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1610880532550},{"createTime":1610880532550,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1610880532550},{"createTime":1610880532550,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1610880532550},{"createTime":1610880532550,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1610880532550},{"createTime":1610880532550,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1610880532550}],"sex":0,"status":1,"token":"6092b780-4acf-4912-afef-1678abc478c2","updateTime":1499304019000,"username":"admin"}(String), 2021-01-17 20:48:52.655(Timestamp), 2021-01-17 18:48:52.655(Timestamp), 2021-01-17 18:48:52.655(Timestamp)
2021-01-17 18:48:52,745 [http-nio-8080-exec-7] <==    Updates: 1
2021-01-17 18:48:52,747 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 18:48:52,752 [taskExecutor-2] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2021-01-17 18:48:52,790 [taskExecutor-2] <==    Updates: 1
2021-01-17 18:48:53,210 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:48:53,211 [http-nio-8080-exec-1] ==> Parameters: 6092b780-4acf-4912-afef-1678abc478c2(String)
2021-01-17 18:48:53,213 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 18:48:53,329 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:48:53,330 [http-nio-8080-exec-3] ==> Parameters: 6092b780-4acf-4912-afef-1678abc478c2(String)
2021-01-17 18:48:53,332 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 18:48:53,388 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:48:53,390 [http-nio-8080-exec-2] ==> Parameters: 6092b780-4acf-4912-afef-1678abc478c2(String)
2021-01-17 18:48:53,393 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 18:48:59,168 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:48:59,169 [http-nio-8080-exec-4] ==> Parameters: 6092b780-4acf-4912-afef-1678abc478c2(String)
2021-01-17 18:48:59,171 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 18:49:18,675 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:49:18,676 [http-nio-8080-exec-7] ==> Parameters: 6092b780-4acf-4912-afef-1678abc478c2(String)
2021-01-17 18:49:18,678 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 18:49:19,531 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:49:19,533 [http-nio-8080-exec-10] ==> Parameters: 6092b780-4acf-4912-afef-1678abc478c2(String)
2021-01-17 18:49:19,536 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 18:49:33,575 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 18:49:33,576 [http-nio-8080-exec-4] ==> Parameters: admin(String)
2021-01-17 18:49:33,578 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 18:49:33,581 [http-nio-8080-exec-4] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 18:49:33,582 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2021-01-17 18:49:33,586 [http-nio-8080-exec-4] <==      Total: 24
2021-01-17 18:49:33,717 [http-nio-8080-exec-4] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2021-01-17 18:49:33,719 [http-nio-8080-exec-4] ==> Parameters: 94f465b3-e2b1-4d43-bfa7-199204bfc808(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:menu:del"},{"authority":"sys:user:password"},{"authority":"sys:user:query"},{"authority":"sys:menu:add"},{"authority":"sys:file:query"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"sys:menu:query"},{"authority":"dict:add"},{"authority":"dict:query"},{"authority":"dict:del"},{"authority":"sys:log:query"},{"authority":"sys:file:del"},{"authority":"sys:role:query"},{"authority":"sys:role:add"}],"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1610887773713,"id":1,"loginTime":1610880573713,"nickname":"管理员","password":"$2a$10$QrpgxxhnJjadb9AnTh7N/.mC5FX3nBTuwTIasIZBKAcJbEkXb9PQm","permissions":[{"createTime":1610880573584,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1610880573584},{"createTime":1610880573584,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1610880573584},{"createTime":1610880573584,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1610880573584},{"createTime":1610880573584,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1610880573584},{"createTime":1610880573584,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1610880573584},{"createTime":1610880573584,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1610880573584},{"createTime":1610880573584,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1610880573584},{"createTime":1610880573584,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1610880573584},{"createTime":1610880573584,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1610880573584},{"createTime":1610880573585,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1610880573585},{"createTime":1610880573585,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1610880573585},{"createTime":1610880573585,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1610880573585},{"createTime":1610880573585,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1610880573585},{"createTime":1610880573585,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1610880573585},{"createTime":1610880573585,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1610880573585},{"createTime":1610880573585,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1610880573585},{"createTime":1610880573585,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1610880573585},{"createTime":1610880573585,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1610880573585},{"createTime":1610880573585,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1610880573585},{"createTime":1610880573585,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1610880573585},{"createTime":1610880573585,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1610880573585},{"createTime":1610880573585,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1610880573585},{"createTime":1610880573586,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1610880573586},{"createTime":1610880573586,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1610880573586}],"sex":0,"status":1,"token":"94f465b3-e2b1-4d43-bfa7-199204bfc808","updateTime":1499304019000,"username":"admin"}(String), 2021-01-17 20:49:33.713(Timestamp), 2021-01-17 18:49:33.713(Timestamp), 2021-01-17 18:49:33.713(Timestamp)
2021-01-17 18:49:33,782 [http-nio-8080-exec-4] <==    Updates: 1
2021-01-17 18:49:33,786 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 18:49:33,790 [taskExecutor-3] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2021-01-17 18:49:33,849 [taskExecutor-3] <==    Updates: 1
2021-01-17 18:49:34,094 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:49:34,094 [http-nio-8080-exec-10] ==> Parameters: 94f465b3-e2b1-4d43-bfa7-199204bfc808(String)
2021-01-17 18:49:34,097 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 18:49:34,120 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:49:34,120 [http-nio-8080-exec-8] ==> Parameters: 94f465b3-e2b1-4d43-bfa7-199204bfc808(String)
2021-01-17 18:49:34,122 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 18:49:34,140 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:49:34,143 [http-nio-8080-exec-7] ==> Parameters: 94f465b3-e2b1-4d43-bfa7-199204bfc808(String)
2021-01-17 18:49:34,156 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 18:49:37,221 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:49:37,222 [http-nio-8080-exec-1] ==> Parameters: 94f465b3-e2b1-4d43-bfa7-199204bfc808(String)
2021-01-17 18:49:37,225 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 18:49:48,586 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:49:48,587 [http-nio-8080-exec-4] ==> Parameters: 94f465b3-e2b1-4d43-bfa7-199204bfc808(String)
2021-01-17 18:49:48,590 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 18:49:48,775 [taskExecutor-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 18:49:48,777 [taskExecutor-4] ==> Parameters: 1(Long), 生成代码(String), true(Boolean), null
2021-01-17 18:49:48,832 [taskExecutor-4] <==    Updates: 1
2021-01-17 18:55:50,539 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:55:50,592 [http-nio-8080-exec-3] ==> Parameters: 94f465b3-e2b1-4d43-bfa7-199204bfc808(String)
2021-01-17 18:55:50,640 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 18:55:51,135 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:55:51,137 [http-nio-8080-exec-2] ==> Parameters: 94f465b3-e2b1-4d43-bfa7-199204bfc808(String)
2021-01-17 18:55:51,139 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 18:55:51,201 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:55:51,201 [http-nio-8080-exec-5] ==> Parameters: 94f465b3-e2b1-4d43-bfa7-199204bfc808(String)
2021-01-17 18:55:51,203 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 18:56:13,062 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 18:56:13,064 [http-nio-8080-exec-7] ==> Parameters: admin(String)
2021-01-17 18:56:13,068 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 18:56:13,087 [http-nio-8080-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 18:56:13,088 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2021-01-17 18:56:13,100 [http-nio-8080-exec-7] <==      Total: 24
2021-01-17 18:56:13,208 [http-nio-8080-exec-7] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2021-01-17 18:56:13,211 [http-nio-8080-exec-7] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:menu:del"},{"authority":"sys:user:password"},{"authority":"sys:user:query"},{"authority":"sys:menu:add"},{"authority":"sys:file:query"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"sys:menu:query"},{"authority":"dict:add"},{"authority":"dict:query"},{"authority":"dict:del"},{"authority":"sys:log:query"},{"authority":"sys:file:del"},{"authority":"sys:role:query"},{"authority":"sys:role:add"}],"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1610888173195,"id":1,"loginTime":1610880973195,"nickname":"管理员","password":"$2a$10$QrpgxxhnJjadb9AnTh7N/.mC5FX3nBTuwTIasIZBKAcJbEkXb9PQm","permissions":[{"createTime":1610880973091,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1610880973091},{"createTime":1610880973091,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1610880973091},{"createTime":1610880973091,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1610880973091},{"createTime":1610880973092,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1610880973092},{"createTime":1610880973092,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1610880973092},{"createTime":1610880973092,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1610880973092},{"createTime":1610880973092,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1610880973092},{"createTime":1610880973093,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1610880973093},{"createTime":1610880973094,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1610880973094},{"createTime":1610880973094,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1610880973094},{"createTime":1610880973094,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1610880973094},{"createTime":1610880973094,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1610880973094},{"createTime":1610880973095,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1610880973095},{"createTime":1610880973095,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1610880973095},{"createTime":1610880973095,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1610880973095},{"createTime":1610880973096,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1610880973096},{"createTime":1610880973098,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1610880973098},{"createTime":1610880973099,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1610880973099},{"createTime":1610880973099,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1610880973099},{"createTime":1610880973099,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1610880973099},{"createTime":1610880973099,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1610880973099},{"createTime":1610880973099,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1610880973099},{"createTime":1610880973099,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1610880973099},{"createTime":1610880973099,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1610880973099}],"sex":0,"status":1,"token":"44b5451e-6e12-4388-bdc5-3c877d8d4122","updateTime":1499304019000,"username":"admin"}(String), 2021-01-17 20:56:13.195(Timestamp), 2021-01-17 18:56:13.195(Timestamp), 2021-01-17 18:56:13.195(Timestamp)
2021-01-17 18:56:13,251 [http-nio-8080-exec-7] <==    Updates: 1
2021-01-17 18:56:13,284 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 18:56:13,312 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2021-01-17 18:56:13,341 [taskExecutor-1] <==    Updates: 1
2021-01-17 18:56:13,561 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:56:13,561 [http-nio-8080-exec-3] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:56:13,562 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 18:56:13,586 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:56:13,589 [http-nio-8080-exec-4] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:56:13,591 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 18:56:13,614 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:56:13,616 [http-nio-8080-exec-2] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:56:13,618 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 18:56:24,361 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:56:24,362 [http-nio-8080-exec-6] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:56:24,365 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 18:56:24,387 [http-nio-8080-exec-6] ==>  Preparing: select * from t_dict t where t.type = ? 
2021-01-17 18:56:24,387 [http-nio-8080-exec-6] ==> Parameters: userStatus(String)
2021-01-17 18:56:24,390 [http-nio-8080-exec-6] <==      Total: 3
2021-01-17 18:56:24,407 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:56:24,408 [http-nio-8080-exec-7] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:56:24,409 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 18:56:24,440 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:56:24,441 [http-nio-8080-exec-2] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:56:24,448 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 18:56:24,538 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:56:24,539 [http-nio-8080-exec-3] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:56:24,544 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 18:56:24,707 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from sys_user t 
2021-01-17 18:56:24,709 [http-nio-8080-exec-3] ==> Parameters: 
2021-01-17 18:56:24,711 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 18:56:24,716 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2021-01-17 18:56:24,717 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 18:56:24,721 [http-nio-8080-exec-3] <==      Total: 2
2021-01-17 18:56:27,433 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:56:27,435 [http-nio-8080-exec-10] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:56:27,440 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 18:57:01,071 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:57:01,072 [http-nio-8080-exec-4] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:57:01,074 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 18:57:01,078 [http-nio-8080-exec-4] ==>  Preparing: select * from t_dict t where t.type = ? 
2021-01-17 18:57:01,078 [http-nio-8080-exec-4] ==> Parameters: sex(String)
2021-01-17 18:57:01,080 [http-nio-8080-exec-4] <==      Total: 2
2021-01-17 18:57:01,092 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:57:01,092 [http-nio-8080-exec-8] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:57:01,094 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 18:57:01,107 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_role t 
2021-01-17 18:57:01,108 [http-nio-8080-exec-8] ==> Parameters: 
2021-01-17 18:57:01,113 [http-nio-8080-exec-8] <==      Total: 2
2021-01-17 18:57:01,137 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:57:01,138 [http-nio-8080-exec-6] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:57:01,140 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 18:57:01,212 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:57:01,213 [http-nio-8080-exec-7] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:57:01,217 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 18:57:01,225 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2021-01-17 18:57:01,226 [http-nio-8080-exec-7] ==> Parameters: 2(Long)
2021-01-17 18:57:01,228 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 18:57:52,219 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:57:52,220 [http-nio-8080-exec-5] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:57:52,223 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 18:57:52,247 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:57:52,248 [http-nio-8080-exec-8] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:57:52,251 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 18:57:52,334 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:57:52,335 [http-nio-8080-exec-2] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:57:52,338 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 18:57:52,344 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from sys_user t 
2021-01-17 18:57:52,345 [http-nio-8080-exec-2] ==> Parameters: 
2021-01-17 18:57:52,350 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 18:57:52,351 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2021-01-17 18:57:52,353 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 18:57:52,355 [http-nio-8080-exec-2] <==      Total: 2
2021-01-17 18:57:54,379 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:57:54,380 [http-nio-8080-exec-10] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:57:54,382 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 18:57:54,385 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_role t 
2021-01-17 18:57:54,386 [http-nio-8080-exec-10] ==> Parameters: 
2021-01-17 18:57:54,388 [http-nio-8080-exec-10] <==      Total: 2
2021-01-17 18:57:54,401 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:57:54,401 [http-nio-8080-exec-5] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:57:54,403 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 18:57:54,418 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:57:54,419 [http-nio-8080-exec-4] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:57:54,421 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 18:57:54,424 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2021-01-17 18:57:54,425 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2021-01-17 18:57:54,427 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 18:58:08,248 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:58:08,249 [http-nio-8080-exec-4] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:58:08,251 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 18:58:10,411 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:58:10,412 [http-nio-8080-exec-1] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:58:10,414 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 18:58:10,440 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:58:10,441 [http-nio-8080-exec-2] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:58:10,443 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 18:58:10,486 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:58:10,487 [http-nio-8080-exec-5] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:58:10,490 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 18:58:10,506 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from file_info t 
2021-01-17 18:58:10,507 [http-nio-8080-exec-5] ==> Parameters: 
2021-01-17 18:58:10,509 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 18:58:11,716 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:58:11,717 [http-nio-8080-exec-7] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:58:11,719 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 18:58:11,735 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:58:11,736 [http-nio-8080-exec-1] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:58:11,737 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 18:58:11,740 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_permission t order by t.sort 
2021-01-17 18:58:11,741 [http-nio-8080-exec-1] ==> Parameters: 
2021-01-17 18:58:11,745 [http-nio-8080-exec-1] <==      Total: 24
2021-01-17 18:58:20,307 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:58:20,308 [http-nio-8080-exec-4] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:58:20,309 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 18:58:20,338 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:58:20,339 [http-nio-8080-exec-3] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:58:20,340 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 18:58:20,378 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:58:20,379 [http-nio-8080-exec-7] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:58:20,381 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 18:58:20,397 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from sys_role t 
2021-01-17 18:58:20,398 [http-nio-8080-exec-7] ==> Parameters: 
2021-01-17 18:58:20,400 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 18:58:20,407 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2021-01-17 18:58:20,408 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 18:58:20,412 [http-nio-8080-exec-7] <==      Total: 2
2021-01-17 18:59:17,160 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:59:17,161 [http-nio-8080-exec-6] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:59:17,163 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 18:59:17,197 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:59:17,198 [http-nio-8080-exec-9] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:59:17,199 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 18:59:17,256 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:59:17,258 [http-nio-8080-exec-10] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:59:17,271 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 18:59:17,308 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2021-01-17 18:59:17,314 [http-nio-8080-exec-10] ==> Parameters: 
2021-01-17 18:59:17,316 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 18:59:17,321 [http-nio-8080-exec-10] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2021-01-17 18:59:17,323 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 18:59:17,344 [http-nio-8080-exec-10] <==      Total: 10
2021-01-17 18:59:24,511 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:59:24,512 [http-nio-8080-exec-5] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:59:24,514 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 18:59:24,540 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:59:24,541 [http-nio-8080-exec-2] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:59:24,543 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 18:59:24,577 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:59:24,578 [http-nio-8080-exec-10] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:59:24,580 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 18:59:24,592 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_dict t 
2021-01-17 18:59:24,593 [http-nio-8080-exec-10] ==> Parameters: 
2021-01-17 18:59:24,595 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 18:59:24,601 [http-nio-8080-exec-10] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2021-01-17 18:59:24,602 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 18:59:24,606 [http-nio-8080-exec-10] <==      Total: 5
2021-01-17 18:59:43,808 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:59:43,814 [http-nio-8080-exec-4] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:59:43,816 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 18:59:43,840 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:59:43,840 [http-nio-8080-exec-8] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:59:43,844 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 18:59:43,863 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:59:43,864 [http-nio-8080-exec-2] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:59:43,866 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 18:59:49,009 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:59:49,012 [http-nio-8080-exec-3] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:59:49,014 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 18:59:50,459 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:59:50,460 [http-nio-8080-exec-6] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:59:50,463 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 18:59:50,475 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:59:50,476 [http-nio-8080-exec-4] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:59:50,478 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 18:59:50,480 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_permission t order by t.sort 
2021-01-17 18:59:50,481 [http-nio-8080-exec-4] ==> Parameters: 
2021-01-17 18:59:50,486 [http-nio-8080-exec-4] <==      Total: 24
2021-01-17 18:59:51,633 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:59:51,633 [http-nio-8080-exec-7] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:59:51,635 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 18:59:51,658 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:59:51,660 [http-nio-8080-exec-9] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:59:51,662 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 18:59:51,704 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:59:51,705 [http-nio-8080-exec-3] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:59:51,710 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 18:59:51,720 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from sys_role t 
2021-01-17 18:59:51,724 [http-nio-8080-exec-3] ==> Parameters: 
2021-01-17 18:59:51,725 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 18:59:51,727 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2021-01-17 18:59:51,728 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 18:59:51,732 [http-nio-8080-exec-3] <==      Total: 2
2021-01-17 18:59:53,872 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:59:53,873 [http-nio-8080-exec-10] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:59:53,875 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 18:59:53,898 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:59:53,899 [http-nio-8080-exec-4] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:59:53,901 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 18:59:53,940 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:59:53,941 [http-nio-8080-exec-2] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:59:53,942 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 18:59:53,949 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from file_info t 
2021-01-17 18:59:53,950 [http-nio-8080-exec-2] ==> Parameters: 
2021-01-17 18:59:53,952 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 18:59:56,891 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:59:56,892 [http-nio-8080-exec-1] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:59:56,895 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 18:59:56,932 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:59:56,932 [http-nio-8080-exec-2] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:59:56,934 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 18:59:57,003 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:59:57,004 [http-nio-8080-exec-10] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:59:57,006 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 18:59:57,009 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2021-01-17 18:59:57,010 [http-nio-8080-exec-10] ==> Parameters: 
2021-01-17 18:59:57,012 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 18:59:57,016 [http-nio-8080-exec-10] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2021-01-17 18:59:57,018 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 18:59:57,037 [http-nio-8080-exec-10] <==      Total: 10
2021-01-17 18:59:57,934 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:59:57,934 [http-nio-8080-exec-7] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:59:57,936 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 18:59:57,956 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:59:57,957 [http-nio-8080-exec-8] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:59:57,959 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 18:59:58,007 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 18:59:58,008 [http-nio-8080-exec-1] ==> Parameters: 44b5451e-6e12-4388-bdc5-3c877d8d4122(String)
2021-01-17 18:59:58,010 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 18:59:58,014 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_dict t 
2021-01-17 18:59:58,014 [http-nio-8080-exec-1] ==> Parameters: 
2021-01-17 18:59:58,016 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 18:59:58,018 [http-nio-8080-exec-1] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2021-01-17 18:59:58,020 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 18:59:58,026 [http-nio-8080-exec-1] <==      Total: 5
2021-01-17 19:08:30,396 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 19:08:30,424 [http-nio-8080-exec-6] ==> Parameters: admin(String)
2021-01-17 19:08:30,443 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 19:08:30,460 [http-nio-8080-exec-6] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 19:08:30,461 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2021-01-17 19:08:30,475 [http-nio-8080-exec-6] <==      Total: 24
2021-01-17 19:08:30,750 [http-nio-8080-exec-6] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2021-01-17 19:08:30,753 [http-nio-8080-exec-6] ==> Parameters: 59c9772e-1770-4351-bbda-0ce2e1a2cfe1(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:menu:del"},{"authority":"sys:user:password"},{"authority":"sys:user:query"},{"authority":"sys:menu:add"},{"authority":"sys:file:query"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"sys:menu:query"},{"authority":"dict:add"},{"authority":"dict:del"},{"authority":"dict:query"},{"authority":"sys:log:query"},{"authority":"sys:file:del"},{"authority":"sys:role:query"},{"authority":"sys:role:add"}],"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1610888910609,"id":1,"loginTime":1610881710609,"nickname":"管理员","password":"$2a$10$QrpgxxhnJjadb9AnTh7N/.mC5FX3nBTuwTIasIZBKAcJbEkXb9PQm","permissions":[{"createTime":1610881710464,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1610881710464},{"createTime":1610881710465,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1610881710465},{"createTime":1610881710465,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1610881710465},{"createTime":1610881710466,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1610881710466},{"createTime":1610881710466,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1610881710466},{"createTime":1610881710466,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1610881710466},{"createTime":1610881710466,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1610881710466},{"createTime":1610881710467,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1610881710467},{"createTime":1610881710468,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1610881710468},{"createTime":1610881710468,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1610881710468},{"createTime":1610881710469,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1610881710469},{"createTime":1610881710469,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1610881710469},{"createTime":1610881710469,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1610881710469},{"createTime":1610881710470,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1610881710470},{"createTime":1610881710470,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1610881710470},{"createTime":1610881710471,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1610881710471},{"createTime":1610881710473,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1610881710473},{"createTime":1610881710474,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1610881710474},{"createTime":1610881710474,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1610881710474},{"createTime":1610881710474,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1610881710474},{"createTime":1610881710474,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1610881710474},{"createTime":1610881710475,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1610881710475},{"createTime":1610881710475,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1610881710475},{"createTime":1610881710475,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1610881710475}],"sex":0,"status":1,"token":"59c9772e-1770-4351-bbda-0ce2e1a2cfe1","updateTime":1499304019000,"username":"admin"}(String), 2021-01-17 21:08:30.609(Timestamp), 2021-01-17 19:08:30.609(Timestamp), 2021-01-17 19:08:30.609(Timestamp)
2021-01-17 19:08:30,888 [http-nio-8080-exec-6] <==    Updates: 1
2021-01-17 19:08:30,915 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 19:08:30,930 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2021-01-17 19:08:30,967 [taskExecutor-1] <==    Updates: 1
2021-01-17 19:08:32,144 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:08:32,145 [http-nio-8080-exec-7] ==> Parameters: 59c9772e-1770-4351-bbda-0ce2e1a2cfe1(String)
2021-01-17 19:08:32,155 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 19:08:32,339 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:08:32,340 [http-nio-8080-exec-8] ==> Parameters: 59c9772e-1770-4351-bbda-0ce2e1a2cfe1(String)
2021-01-17 19:08:32,343 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 19:08:32,440 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:08:32,441 [http-nio-8080-exec-9] ==> Parameters: 59c9772e-1770-4351-bbda-0ce2e1a2cfe1(String)
2021-01-17 19:08:32,444 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 19:08:34,612 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:08:34,614 [http-nio-8080-exec-8] ==> Parameters: 59c9772e-1770-4351-bbda-0ce2e1a2cfe1(String)
2021-01-17 19:08:34,617 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 19:08:34,668 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:08:34,671 [http-nio-8080-exec-7] ==> Parameters: 59c9772e-1770-4351-bbda-0ce2e1a2cfe1(String)
2021-01-17 19:08:34,677 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 19:08:34,758 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:08:34,759 [http-nio-8080-exec-10] ==> Parameters: 59c9772e-1770-4351-bbda-0ce2e1a2cfe1(String)
2021-01-17 19:08:34,761 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 19:08:34,959 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_dict t 
2021-01-17 19:08:34,960 [http-nio-8080-exec-10] ==> Parameters: 
2021-01-17 19:08:34,962 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 19:08:34,967 [http-nio-8080-exec-10] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2021-01-17 19:08:34,968 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 19:08:34,982 [http-nio-8080-exec-10] <==      Total: 5
2021-01-17 19:08:39,507 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:08:39,508 [http-nio-8080-exec-4] ==> Parameters: 59c9772e-1770-4351-bbda-0ce2e1a2cfe1(String)
2021-01-17 19:08:39,511 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 19:08:39,521 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_dict t WHERE type = ? 
2021-01-17 19:08:39,523 [http-nio-8080-exec-4] ==> Parameters: sex(String)
2021-01-17 19:08:39,525 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 19:08:39,527 [http-nio-8080-exec-4] ==>  Preparing: select * from t_dict t WHERE type = ? order by id asc limit ?, ? 
2021-01-17 19:08:39,528 [http-nio-8080-exec-4] ==> Parameters: sex(String), 0(Integer), 10(Integer)
2021-01-17 19:08:39,585 [http-nio-8080-exec-4] <==      Total: 2
2021-01-17 19:08:41,674 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:08:41,677 [http-nio-8080-exec-4] ==> Parameters: 59c9772e-1770-4351-bbda-0ce2e1a2cfe1(String)
2021-01-17 19:08:41,680 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 19:08:41,711 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:08:41,712 [http-nio-8080-exec-5] ==> Parameters: 59c9772e-1770-4351-bbda-0ce2e1a2cfe1(String)
2021-01-17 19:08:41,714 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 19:08:41,782 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:08:41,786 [http-nio-8080-exec-3] ==> Parameters: 59c9772e-1770-4351-bbda-0ce2e1a2cfe1(String)
2021-01-17 19:08:41,792 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 19:08:41,811 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2021-01-17 19:08:41,815 [http-nio-8080-exec-3] ==> Parameters: 
2021-01-17 19:08:41,817 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 19:08:41,819 [http-nio-8080-exec-3] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2021-01-17 19:08:41,821 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 19:08:41,855 [http-nio-8080-exec-3] <==      Total: 10
2021-01-17 19:08:46,453 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:08:46,455 [http-nio-8080-exec-1] ==> Parameters: 59c9772e-1770-4351-bbda-0ce2e1a2cfe1(String)
2021-01-17 19:08:46,457 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 19:11:32,024 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 19:11:32,058 [http-nio-8080-exec-4] ==> Parameters: admin(String)
2021-01-17 19:11:32,088 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 19:11:32,115 [http-nio-8080-exec-4] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 19:11:32,116 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2021-01-17 19:11:32,165 [http-nio-8080-exec-4] <==      Total: 24
2021-01-17 19:11:32,293 [http-nio-8080-exec-4] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2021-01-17 19:11:32,296 [http-nio-8080-exec-4] ==> Parameters: bd31a7e1-45c7-41db-a736-041d828c7403(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:menu:del"},{"authority":"sys:user:password"},{"authority":"sys:user:query"},{"authority":"sys:menu:add"},{"authority":"sys:file:query"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"sys:menu:query"},{"authority":"dict:add"},{"authority":"dict:del"},{"authority":"dict:query"},{"authority":"sys:log:query"},{"authority":"sys:file:del"},{"authority":"sys:role:query"},{"authority":"sys:role:add"}],"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1610889092273,"id":1,"loginTime":1610881892273,"nickname":"管理员","password":"$2a$10$QrpgxxhnJjadb9AnTh7N/.mC5FX3nBTuwTIasIZBKAcJbEkXb9PQm","permissions":[{"createTime":1610881892119,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1610881892119},{"createTime":1610881892120,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1610881892120},{"createTime":1610881892123,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1610881892123},{"createTime":1610881892124,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1610881892124},{"createTime":1610881892125,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1610881892125},{"createTime":1610881892130,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1610881892130},{"createTime":1610881892131,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1610881892131},{"createTime":1610881892132,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1610881892132},{"createTime":1610881892133,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1610881892133},{"createTime":1610881892133,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1610881892133},{"createTime":1610881892133,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1610881892133},{"createTime":1610881892134,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1610881892134},{"createTime":1610881892134,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1610881892134},{"createTime":1610881892135,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1610881892135},{"createTime":1610881892135,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1610881892135},{"createTime":1610881892137,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1610881892137},{"createTime":1610881892163,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1610881892163},{"createTime":1610881892163,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1610881892163},{"createTime":1610881892163,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1610881892163},{"createTime":1610881892164,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1610881892164},{"createTime":1610881892164,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1610881892164},{"createTime":1610881892164,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1610881892164},{"createTime":1610881892164,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1610881892164},{"createTime":1610881892164,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1610881892164}],"sex":0,"status":1,"token":"bd31a7e1-45c7-41db-a736-041d828c7403","updateTime":1499304019000,"username":"admin"}(String), 2021-01-17 21:11:32.273(Timestamp), 2021-01-17 19:11:32.273(Timestamp), 2021-01-17 19:11:32.273(Timestamp)
2021-01-17 19:11:32,344 [http-nio-8080-exec-4] <==    Updates: 1
2021-01-17 19:11:32,364 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 19:11:32,384 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2021-01-17 19:11:32,411 [taskExecutor-1] <==    Updates: 1
2021-01-17 19:11:33,673 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:11:33,674 [http-nio-8080-exec-2] ==> Parameters: bd31a7e1-45c7-41db-a736-041d828c7403(String)
2021-01-17 19:11:33,685 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 19:11:33,839 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:11:33,840 [http-nio-8080-exec-5] ==> Parameters: bd31a7e1-45c7-41db-a736-041d828c7403(String)
2021-01-17 19:11:33,842 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 19:11:33,919 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:11:33,920 [http-nio-8080-exec-3] ==> Parameters: bd31a7e1-45c7-41db-a736-041d828c7403(String)
2021-01-17 19:11:33,936 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 19:11:35,946 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:11:35,948 [http-nio-8080-exec-7] ==> Parameters: bd31a7e1-45c7-41db-a736-041d828c7403(String)
2021-01-17 19:11:35,951 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 19:17:09,836 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:17:09,878 [http-nio-8080-exec-9] ==> Parameters: bd31a7e1-45c7-41db-a736-041d828c7403(String)
2021-01-17 19:17:09,911 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 19:17:10,718 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 19:17:10,719 [http-nio-8080-exec-7] ==> Parameters: admin(String)
2021-01-17 19:17:10,729 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 19:17:10,751 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:17:10,751 [http-nio-8080-exec-1] ==> Parameters: bd31a7e1-45c7-41db-a736-041d828c7403(String)
2021-01-17 19:17:10,761 [http-nio-8080-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 19:17:10,762 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2021-01-17 19:17:10,770 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 19:17:10,783 [http-nio-8080-exec-7] <==      Total: 24
2021-01-17 19:17:10,862 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:17:10,863 [http-nio-8080-exec-8] ==> Parameters: bd31a7e1-45c7-41db-a736-041d828c7403(String)
2021-01-17 19:17:10,865 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 19:17:10,948 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:17:10,949 [http-nio-8080-exec-6] ==> Parameters: bd31a7e1-45c7-41db-a736-041d828c7403(String)
2021-01-17 19:17:10,951 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 19:17:11,244 [http-nio-8080-exec-7] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2021-01-17 19:17:11,246 [http-nio-8080-exec-7] ==> Parameters: 67373344-8927-45f0-9d70-ed838f903470(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:menu:del"},{"authority":"sys:user:password"},{"authority":"sys:user:query"},{"authority":"sys:menu:add"},{"authority":"sys:file:query"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"sys:menu:query"},{"authority":"dict:add"},{"authority":"dict:del"},{"authority":"dict:query"},{"authority":"sys:log:query"},{"authority":"sys:role:query"},{"authority":"sys:file:del"},{"authority":"sys:role:add"}],"createTime":1491808898000,"credentialsNonExpired":true,"enabled":true,"expireTime":1610889431114,"id":1,"loginTime":1610882231114,"nickname":"管理员","password":"$2a$10$QrpgxxhnJjadb9AnTh7N/.mC5FX3nBTuwTIasIZBKAcJbEkXb9PQm","permissions":[{"createTime":1610882230766,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1610882230766},{"createTime":1610882230767,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1610882230767},{"createTime":1610882230767,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1610882230767},{"createTime":1610882230768,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1610882230768},{"createTime":1610882230768,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1610882230768},{"createTime":1610882230768,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1610882230768},{"createTime":1610882230768,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1610882230768},{"createTime":1610882230769,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1610882230769},{"createTime":1610882230770,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1610882230770},{"createTime":1610882230770,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1610882230770},{"createTime":1610882230770,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1610882230770},{"createTime":1610882230771,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1610882230771},{"createTime":1610882230771,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1610882230771},{"createTime":1610882230773,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1610882230773},{"createTime":1610882230774,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1610882230774},{"createTime":1610882230776,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1610882230776},{"createTime":1610882230778,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1610882230778},{"createTime":1610882230778,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1610882230778},{"createTime":1610882230779,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1610882230779},{"createTime":1610882230779,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1610882230779},{"createTime":1610882230781,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1610882230781},{"createTime":1610882230782,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1610882230782},{"createTime":1610882230782,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1610882230782},{"createTime":1610882230782,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1610882230782}],"sex":0,"status":1,"token":"67373344-8927-45f0-9d70-ed838f903470","updateTime":1499304019000,"username":"admin"}(String), 2021-01-17 21:17:11.114(Timestamp), 2021-01-17 19:17:11.114(Timestamp), 2021-01-17 19:17:11.114(Timestamp)
2021-01-17 19:17:11,322 [http-nio-8080-exec-7] <==    Updates: 1
2021-01-17 19:17:11,384 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 19:17:11,395 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2021-01-17 19:17:11,426 [taskExecutor-1] <==    Updates: 1
2021-01-17 19:17:14,044 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:17:14,046 [http-nio-8080-exec-7] ==> Parameters: bd31a7e1-45c7-41db-a736-041d828c7403(String)
2021-01-17 19:17:14,049 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 19:17:17,820 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:17:17,822 [http-nio-8080-exec-2] ==> Parameters: bd31a7e1-45c7-41db-a736-041d828c7403(String)
2021-01-17 19:17:17,824 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 19:17:17,955 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 19:17:17,959 [taskExecutor-2] ==> Parameters: 1(Long), 生成代码(String), true(Boolean), null
2021-01-17 19:17:18,001 [taskExecutor-2] <==    Updates: 1
2021-01-17 19:18:50,571 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:18:50,572 [http-nio-8080-exec-3] ==> Parameters: bd31a7e1-45c7-41db-a736-041d828c7403(String)
2021-01-17 19:18:50,574 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 19:18:50,603 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:18:50,604 [http-nio-8080-exec-4] ==> Parameters: bd31a7e1-45c7-41db-a736-041d828c7403(String)
2021-01-17 19:18:50,606 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 19:18:50,631 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:18:50,632 [http-nio-8080-exec-7] ==> Parameters: bd31a7e1-45c7-41db-a736-041d828c7403(String)
2021-01-17 19:18:50,634 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 19:18:53,466 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:18:53,468 [http-nio-8080-exec-9] ==> Parameters: bd31a7e1-45c7-41db-a736-041d828c7403(String)
2021-01-17 19:18:53,470 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 19:18:54,515 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:18:54,517 [http-nio-8080-exec-4] ==> Parameters: bd31a7e1-45c7-41db-a736-041d828c7403(String)
2021-01-17 19:18:54,520 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 19:18:54,534 [http-nio-8080-exec-4] ==>  Preparing: select * from t_dict t where t.type = ? 
2021-01-17 19:18:54,535 [http-nio-8080-exec-4] ==> Parameters: userStatus(String)
2021-01-17 19:18:54,537 [http-nio-8080-exec-4] <==      Total: 3
2021-01-17 19:18:54,550 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:18:54,551 [http-nio-8080-exec-2] ==> Parameters: bd31a7e1-45c7-41db-a736-041d828c7403(String)
2021-01-17 19:18:54,554 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 19:18:54,582 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:18:54,583 [http-nio-8080-exec-1] ==> Parameters: bd31a7e1-45c7-41db-a736-041d828c7403(String)
2021-01-17 19:18:54,593 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 19:18:54,649 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:18:54,650 [http-nio-8080-exec-6] ==> Parameters: bd31a7e1-45c7-41db-a736-041d828c7403(String)
2021-01-17 19:18:54,654 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 19:18:54,836 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from sys_user t 
2021-01-17 19:18:54,837 [http-nio-8080-exec-6] ==> Parameters: 
2021-01-17 19:18:54,839 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 19:18:54,843 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2021-01-17 19:18:54,844 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 19:18:54,846 [http-nio-8080-exec-6] <==      Total: 2
2021-01-17 19:19:38,284 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 19:19:38,285 [http-nio-8080-exec-6] ==> Parameters: admin(String)
2021-01-17 19:19:38,286 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 19:19:38,290 [http-nio-8080-exec-6] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 19:19:38,290 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2021-01-17 19:19:38,299 [http-nio-8080-exec-6] <==      Total: 24
2021-01-17 19:19:38,402 [http-nio-8080-exec-6] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2021-01-17 19:19:38,404 [http-nio-8080-exec-6] ==> Parameters: 4d88c98b-ebd6-4087-8fb8-0b195f989931(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:menu:del"},{"authority":"sys:user:password"},{"authority":"sys:user:query"},{"authority":"sys:menu:add"},{"authority":"sys:file:query"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"sys:menu:query"},{"authority":"dict:add"},{"authority":"dict:del"},{"authority":"dict:query"},{"authority":"sys:log:query"},{"authority":"sys:role:query"},{"authority":"sys:file:del"},{"authority":"sys:role:add"}],"createTime":1491808898000,"credentialsNonExpired":true,"enabled":true,"expireTime":1610889578400,"id":1,"loginTime":1610882378400,"nickname":"管理员","password":"$2a$10$QrpgxxhnJjadb9AnTh7N/.mC5FX3nBTuwTIasIZBKAcJbEkXb9PQm","permissions":[{"createTime":1610882378296,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1610882378296},{"createTime":1610882378296,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1610882378296},{"createTime":1610882378297,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1610882378297},{"createTime":1610882378297,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1610882378297},{"createTime":1610882378297,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1610882378297},{"createTime":1610882378297,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1610882378297},{"createTime":1610882378297,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1610882378297},{"createTime":1610882378297,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1610882378297},{"createTime":1610882378297,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1610882378297},{"createTime":1610882378298,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1610882378298},{"createTime":1610882378298,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1610882378298},{"createTime":1610882378298,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1610882378298},{"createTime":1610882378298,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1610882378298},{"createTime":1610882378298,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1610882378298},{"createTime":1610882378298,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1610882378298},{"createTime":1610882378298,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1610882378298},{"createTime":1610882378298,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1610882378298},{"createTime":1610882378299,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1610882378299},{"createTime":1610882378299,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1610882378299},{"createTime":1610882378299,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1610882378299},{"createTime":1610882378299,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1610882378299},{"createTime":1610882378299,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1610882378299},{"createTime":1610882378299,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1610882378299},{"createTime":1610882378299,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1610882378299}],"sex":0,"status":1,"token":"4d88c98b-ebd6-4087-8fb8-0b195f989931","updateTime":1499304019000,"username":"admin"}(String), 2021-01-17 21:19:38.4(Timestamp), 2021-01-17 19:19:38.4(Timestamp), 2021-01-17 19:19:38.4(Timestamp)
2021-01-17 19:19:38,443 [http-nio-8080-exec-6] <==    Updates: 1
2021-01-17 19:19:38,445 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 19:19:38,447 [taskExecutor-3] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2021-01-17 19:19:38,477 [taskExecutor-3] <==    Updates: 1
2021-01-17 19:19:38,719 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:19:38,722 [http-nio-8080-exec-5] ==> Parameters: 4d88c98b-ebd6-4087-8fb8-0b195f989931(String)
2021-01-17 19:19:38,725 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 19:19:38,762 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:19:38,763 [http-nio-8080-exec-10] ==> Parameters: 4d88c98b-ebd6-4087-8fb8-0b195f989931(String)
2021-01-17 19:19:38,770 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 19:19:38,809 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:19:38,810 [http-nio-8080-exec-8] ==> Parameters: 4d88c98b-ebd6-4087-8fb8-0b195f989931(String)
2021-01-17 19:19:38,819 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 19:19:42,292 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:19:42,294 [http-nio-8080-exec-5] ==> Parameters: 4d88c98b-ebd6-4087-8fb8-0b195f989931(String)
2021-01-17 19:19:42,296 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 19:19:42,300 [http-nio-8080-exec-5] ==>  Preparing: select * from t_dict t where t.type = ? 
2021-01-17 19:19:42,301 [http-nio-8080-exec-5] ==> Parameters: userStatus(String)
2021-01-17 19:19:42,303 [http-nio-8080-exec-5] <==      Total: 3
2021-01-17 19:19:42,320 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:19:42,321 [http-nio-8080-exec-8] ==> Parameters: 4d88c98b-ebd6-4087-8fb8-0b195f989931(String)
2021-01-17 19:19:42,331 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 19:19:42,350 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:19:42,351 [http-nio-8080-exec-4] ==> Parameters: 4d88c98b-ebd6-4087-8fb8-0b195f989931(String)
2021-01-17 19:19:42,353 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 19:19:42,406 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:19:42,407 [http-nio-8080-exec-7] ==> Parameters: 4d88c98b-ebd6-4087-8fb8-0b195f989931(String)
2021-01-17 19:19:42,409 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 19:19:42,413 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from sys_user t 
2021-01-17 19:19:42,414 [http-nio-8080-exec-7] ==> Parameters: 
2021-01-17 19:19:42,417 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 19:19:42,420 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2021-01-17 19:19:42,421 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 19:19:42,427 [http-nio-8080-exec-7] <==      Total: 2
2021-01-17 19:19:45,433 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:19:45,434 [http-nio-8080-exec-3] ==> Parameters: 4d88c98b-ebd6-4087-8fb8-0b195f989931(String)
2021-01-17 19:19:45,436 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 19:19:45,459 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:19:45,461 [http-nio-8080-exec-4] ==> Parameters: 4d88c98b-ebd6-4087-8fb8-0b195f989931(String)
2021-01-17 19:19:45,463 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 19:19:45,510 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:19:45,511 [http-nio-8080-exec-8] ==> Parameters: 4d88c98b-ebd6-4087-8fb8-0b195f989931(String)
2021-01-17 19:19:45,513 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 19:19:45,519 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from sys_user t 
2021-01-17 19:19:45,520 [http-nio-8080-exec-8] ==> Parameters: 
2021-01-17 19:19:45,522 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 19:19:45,524 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2021-01-17 19:19:45,525 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 19:19:45,530 [http-nio-8080-exec-8] <==      Total: 2
2021-01-17 19:19:48,206 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:19:48,208 [http-nio-8080-exec-2] ==> Parameters: 4d88c98b-ebd6-4087-8fb8-0b195f989931(String)
2021-01-17 19:19:48,209 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 19:19:48,212 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from sys_user t 
2021-01-17 19:19:48,213 [http-nio-8080-exec-2] ==> Parameters: 
2021-01-17 19:19:48,215 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 19:19:48,216 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_user t order by phone asc limit ?, ? 
2021-01-17 19:19:48,217 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 19:22:17,160 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:22:17,195 [http-nio-8080-exec-10] ==> Parameters: 4d88c98b-ebd6-4087-8fb8-0b195f989931(String)
2021-01-17 19:22:17,223 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 19:22:17,565 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:22:17,566 [http-nio-8080-exec-1] ==> Parameters: 4d88c98b-ebd6-4087-8fb8-0b195f989931(String)
2021-01-17 19:22:17,568 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 19:22:17,619 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:22:17,620 [http-nio-8080-exec-4] ==> Parameters: 4d88c98b-ebd6-4087-8fb8-0b195f989931(String)
2021-01-17 19:22:17,625 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 19:22:19,048 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:22:19,049 [http-nio-8080-exec-5] ==> Parameters: 4d88c98b-ebd6-4087-8fb8-0b195f989931(String)
2021-01-17 19:22:19,052 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 19:22:19,084 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:22:19,085 [http-nio-8080-exec-4] ==> Parameters: 4d88c98b-ebd6-4087-8fb8-0b195f989931(String)
2021-01-17 19:22:19,091 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 19:22:19,144 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:22:19,145 [http-nio-8080-exec-6] ==> Parameters: 4d88c98b-ebd6-4087-8fb8-0b195f989931(String)
2021-01-17 19:22:19,149 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 19:23:31,083 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:23:31,084 [http-nio-8080-exec-7] ==> Parameters: 4d88c98b-ebd6-4087-8fb8-0b195f989931(String)
2021-01-17 19:23:31,085 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 19:23:31,119 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:23:31,120 [http-nio-8080-exec-5] ==> Parameters: 4d88c98b-ebd6-4087-8fb8-0b195f989931(String)
2021-01-17 19:23:31,122 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 19:23:31,148 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:23:31,149 [http-nio-8080-exec-4] ==> Parameters: 4d88c98b-ebd6-4087-8fb8-0b195f989931(String)
2021-01-17 19:23:31,152 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 19:23:32,631 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:23:32,632 [http-nio-8080-exec-2] ==> Parameters: 4d88c98b-ebd6-4087-8fb8-0b195f989931(String)
2021-01-17 19:23:32,634 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 19:23:32,656 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:23:32,657 [http-nio-8080-exec-4] ==> Parameters: 4d88c98b-ebd6-4087-8fb8-0b195f989931(String)
2021-01-17 19:23:32,671 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 19:23:32,730 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:23:32,731 [http-nio-8080-exec-8] ==> Parameters: 4d88c98b-ebd6-4087-8fb8-0b195f989931(String)
2021-01-17 19:23:32,735 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 19:30:58,371 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:30:58,419 [http-nio-8080-exec-1] ==> Parameters: 4d88c98b-ebd6-4087-8fb8-0b195f989931(String)
2021-01-17 19:30:58,460 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 19:30:59,125 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:30:59,129 [http-nio-8080-exec-2] ==> Parameters: 4d88c98b-ebd6-4087-8fb8-0b195f989931(String)
2021-01-17 19:30:59,136 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 19:30:59,334 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:30:59,337 [http-nio-8080-exec-5] ==> Parameters: 4d88c98b-ebd6-4087-8fb8-0b195f989931(String)
2021-01-17 19:30:59,347 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 19:31:02,981 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:31:02,982 [http-nio-8080-exec-1] ==> Parameters: 4d88c98b-ebd6-4087-8fb8-0b195f989931(String)
2021-01-17 19:31:02,985 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 19:31:03,049 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:31:03,051 [http-nio-8080-exec-5] ==> Parameters: 4d88c98b-ebd6-4087-8fb8-0b195f989931(String)
2021-01-17 19:31:03,055 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 19:31:03,140 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:31:03,141 [http-nio-8080-exec-8] ==> Parameters: 4d88c98b-ebd6-4087-8fb8-0b195f989931(String)
2021-01-17 19:31:03,145 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 19:31:08,008 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from sys_user t 
2021-01-17 19:31:08,013 [http-nio-8080-exec-8] ==> Parameters: 
2021-01-17 19:31:08,022 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 19:31:08,027 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2021-01-17 19:31:08,028 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 19:31:08,031 [http-nio-8080-exec-8] <==      Total: 2
2021-01-17 19:35:03,394 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 19:35:03,395 [http-nio-8080-exec-9] ==> Parameters: admin(String)
2021-01-17 19:35:03,397 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 19:35:03,411 [http-nio-8080-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 19:35:03,412 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2021-01-17 19:35:03,421 [http-nio-8080-exec-9] <==      Total: 24
2021-01-17 19:35:03,528 [http-nio-8080-exec-9] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2021-01-17 19:35:03,530 [http-nio-8080-exec-9] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:menu:del"},{"authority":"sys:user:password"},{"authority":"sys:user:query"},{"authority":"sys:menu:add"},{"authority":"sys:file:query"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"sys:menu:query"},{"authority":"dict:add"},{"authority":"dict:query"},{"authority":"dict:del"},{"authority":"sys:log:query"},{"authority":"sys:file:del"},{"authority":"sys:role:query"},{"authority":"sys:role:add"}],"createTime":1491808898000,"credentialsNonExpired":true,"enabled":true,"expireTime":1610890503515,"id":1,"loginTime":1610883303515,"nickname":"管理员","password":"$2a$10$QrpgxxhnJjadb9AnTh7N/.mC5FX3nBTuwTIasIZBKAcJbEkXb9PQm","permissions":[{"createTime":1610883303414,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1610883303414},{"createTime":1610883303415,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1610883303415},{"createTime":1610883303415,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1610883303415},{"createTime":1610883303415,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1610883303415},{"createTime":1610883303416,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1610883303416},{"createTime":1610883303416,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1610883303416},{"createTime":1610883303417,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1610883303417},{"createTime":1610883303417,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1610883303417},{"createTime":1610883303417,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1610883303417},{"createTime":1610883303418,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1610883303418},{"createTime":1610883303418,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1610883303418},{"createTime":1610883303418,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1610883303418},{"createTime":1610883303418,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1610883303418},{"createTime":1610883303418,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1610883303418},{"createTime":1610883303418,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1610883303418},{"createTime":1610883303419,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1610883303419},{"createTime":1610883303421,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1610883303421},{"createTime":1610883303421,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1610883303421},{"createTime":1610883303421,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1610883303421},{"createTime":1610883303421,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1610883303421},{"createTime":1610883303421,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1610883303421},{"createTime":1610883303421,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1610883303421},{"createTime":1610883303421,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1610883303421},{"createTime":1610883303421,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1610883303421}],"sex":0,"status":1,"token":"ecd08c73-1b3d-4972-9f0b-b61028cbd6ba","updateTime":1499304019000,"username":"admin"}(String), 2021-01-17 21:35:03.515(Timestamp), 2021-01-17 19:35:03.515(Timestamp), 2021-01-17 19:35:03.515(Timestamp)
2021-01-17 19:35:03,571 [http-nio-8080-exec-9] <==    Updates: 1
2021-01-17 19:35:03,612 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 19:35:03,633 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2021-01-17 19:35:03,669 [taskExecutor-1] <==    Updates: 1
2021-01-17 19:35:03,978 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:35:03,979 [http-nio-8080-exec-9] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:35:03,995 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 19:35:04,036 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:35:04,037 [http-nio-8080-exec-7] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:35:04,038 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 19:35:04,057 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:35:04,059 [http-nio-8080-exec-3] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:35:04,062 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 19:35:49,769 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:35:49,771 [http-nio-8080-exec-7] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:35:49,772 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 19:35:49,801 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:35:49,802 [http-nio-8080-exec-6] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:35:49,805 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 19:35:49,864 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:35:49,867 [http-nio-8080-exec-8] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:35:49,871 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 19:35:49,896 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from file_info t 
2021-01-17 19:35:49,897 [http-nio-8080-exec-8] ==> Parameters: 
2021-01-17 19:35:49,898 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 19:35:52,545 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:35:52,547 [http-nio-8080-exec-7] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:35:52,549 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 19:35:52,558 [http-nio-8080-exec-7] ==>  Preparing: select * from t_dict t where t.type = ? 
2021-01-17 19:35:52,559 [http-nio-8080-exec-7] ==> Parameters: userStatus(String)
2021-01-17 19:35:52,561 [http-nio-8080-exec-7] <==      Total: 3
2021-01-17 19:35:52,574 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:35:52,575 [http-nio-8080-exec-10] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:35:52,576 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 19:35:52,597 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:35:52,597 [http-nio-8080-exec-6] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:35:52,600 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 19:35:52,642 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:35:52,646 [http-nio-8080-exec-4] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:35:52,650 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 19:35:55,770 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from sys_user t 
2021-01-17 19:35:55,773 [http-nio-8080-exec-4] ==> Parameters: 
2021-01-17 19:35:55,775 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 19:35:55,777 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2021-01-17 19:35:55,781 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 19:35:55,783 [http-nio-8080-exec-4] <==      Total: 2
2021-01-17 19:35:58,722 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:35:58,724 [http-nio-8080-exec-7] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:35:58,727 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 19:35:58,732 [http-nio-8080-exec-7] ==>  Preparing: select * from t_dict t where t.type = ? 
2021-01-17 19:35:58,732 [http-nio-8080-exec-7] ==> Parameters: sex(String)
2021-01-17 19:35:58,735 [http-nio-8080-exec-7] <==      Total: 2
2021-01-17 19:35:58,750 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:35:58,750 [http-nio-8080-exec-1] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:35:58,753 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 19:35:58,767 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_role t 
2021-01-17 19:35:58,768 [http-nio-8080-exec-1] ==> Parameters: 
2021-01-17 19:35:58,770 [http-nio-8080-exec-1] <==      Total: 2
2021-01-17 19:35:58,784 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:35:58,784 [http-nio-8080-exec-3] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:35:58,786 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 19:35:58,790 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t where t.id = ? 
2021-01-17 19:35:58,791 [http-nio-8080-exec-3] ==> Parameters: 2(Long)
2021-01-17 19:35:58,816 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 19:35:58,832 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:35:58,833 [http-nio-8080-exec-10] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:35:58,834 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 19:35:58,839 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2021-01-17 19:35:58,840 [http-nio-8080-exec-10] ==> Parameters: 2(Long)
2021-01-17 19:35:58,843 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 19:36:07,174 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:36:07,175 [http-nio-8080-exec-7] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:36:07,178 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 19:36:07,201 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:36:07,203 [http-nio-8080-exec-6] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:36:07,205 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 19:36:07,269 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:36:07,270 [http-nio-8080-exec-10] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:36:07,272 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 19:36:11,240 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from sys_user t 
2021-01-17 19:36:11,241 [http-nio-8080-exec-10] ==> Parameters: 
2021-01-17 19:36:11,243 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 19:36:11,245 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2021-01-17 19:36:11,246 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 19:36:11,251 [http-nio-8080-exec-10] <==      Total: 2
2021-01-17 19:36:16,247 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:36:16,247 [http-nio-8080-exec-1] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:36:16,249 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 19:36:16,252 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_role t 
2021-01-17 19:36:16,253 [http-nio-8080-exec-1] ==> Parameters: 
2021-01-17 19:36:16,255 [http-nio-8080-exec-1] <==      Total: 2
2021-01-17 19:36:16,269 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:36:16,270 [http-nio-8080-exec-8] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:36:16,271 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 19:36:16,274 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t where t.id = ? 
2021-01-17 19:36:16,275 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2021-01-17 19:36:16,277 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 19:36:16,287 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:36:16,288 [http-nio-8080-exec-9] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:36:16,290 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 19:36:16,293 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2021-01-17 19:36:16,294 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2021-01-17 19:36:16,296 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 19:36:17,760 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:36:17,761 [http-nio-8080-exec-4] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:36:17,767 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 19:36:17,791 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:36:17,792 [http-nio-8080-exec-2] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:36:17,794 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 19:36:17,844 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:36:17,845 [http-nio-8080-exec-1] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:36:17,854 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 19:36:17,859 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from sys_user t 
2021-01-17 19:36:17,860 [http-nio-8080-exec-1] ==> Parameters: 
2021-01-17 19:36:17,865 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 19:36:17,869 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2021-01-17 19:36:17,870 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 19:36:17,877 [http-nio-8080-exec-1] <==      Total: 2
2021-01-17 19:37:38,690 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:37:38,726 [http-nio-8080-exec-1] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:37:38,757 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 19:37:39,112 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:37:39,114 [http-nio-8080-exec-2] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:37:39,120 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 19:37:39,198 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:37:39,199 [http-nio-8080-exec-3] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:37:39,202 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 19:37:40,926 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:37:40,928 [http-nio-8080-exec-4] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:37:40,931 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 19:37:40,961 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:37:40,963 [http-nio-8080-exec-2] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:37:40,970 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 19:37:41,056 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:37:41,057 [http-nio-8080-exec-8] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:37:41,060 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 19:37:41,254 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from sys_user t 
2021-01-17 19:37:41,256 [http-nio-8080-exec-8] ==> Parameters: 
2021-01-17 19:37:41,261 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 19:37:41,268 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2021-01-17 19:37:41,270 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 19:37:41,275 [http-nio-8080-exec-8] <==      Total: 2
2021-01-17 19:38:01,334 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:38:01,336 [http-nio-8080-exec-4] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:38:01,338 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 19:38:01,357 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_role t 
2021-01-17 19:38:01,358 [http-nio-8080-exec-4] ==> Parameters: 
2021-01-17 19:38:01,362 [http-nio-8080-exec-4] <==      Total: 2
2021-01-17 19:38:17,543 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:38:17,543 [http-nio-8080-exec-2] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:38:17,545 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 19:38:17,655 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 19:38:17,656 [http-nio-8080-exec-2] ==> Parameters: test(String)
2021-01-17 19:38:17,658 [http-nio-8080-exec-2] <==      Total: 0
2021-01-17 19:38:17,782 [http-nio-8080-exec-2] ==>  Preparing: insert into sys_user(username, password, nickname, sex, status, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2021-01-17 19:38:17,785 [http-nio-8080-exec-2] ==> Parameters: test(String), $2a$10$HGq55ALxqjN6mBYnUsvOGe5sfkTHDgLKKCTObGu0mWG3yOYf9E98y(String), test(String), 0(Integer), 1(Integer), 2021-01-17 19:38:17.626(Timestamp), 2021-01-17 19:38:17.626(Timestamp)
2021-01-17 19:38:17,787 [http-nio-8080-exec-2] <==    Updates: 1
2021-01-17 19:38:17,788 [http-nio-8080-exec-2] ==>  Preparing: delete from sys_role_user where userId = ? 
2021-01-17 19:38:17,789 [http-nio-8080-exec-2] ==> Parameters: 3(Long)
2021-01-17 19:38:17,790 [http-nio-8080-exec-2] <==    Updates: 0
2021-01-17 19:38:17,916 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 19:38:17,941 [taskExecutor-1] ==> Parameters: 1(Long), 保存用户(String), false(Boolean), Invalid bound statement (not found): com.boot.security.server.dao.SysUserDao.saveUserRoles(String)
2021-01-17 19:38:17,964 [taskExecutor-1] <==    Updates: 1
2021-01-17 19:40:24,119 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:40:24,156 [http-nio-8080-exec-1] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:40:24,188 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 19:40:24,546 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:40:24,547 [http-nio-8080-exec-9] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:40:24,552 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 19:40:24,616 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:40:24,618 [http-nio-8080-exec-10] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:40:24,621 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 19:40:26,841 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:40:26,842 [http-nio-8080-exec-10] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:40:26,844 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 19:40:26,873 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:40:26,874 [http-nio-8080-exec-7] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:40:26,877 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 19:40:26,962 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:40:26,963 [http-nio-8080-exec-2] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:40:26,967 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 19:42:09,835 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:42:09,890 [http-nio-8080-exec-10] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:42:09,956 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 19:42:10,384 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:42:10,385 [http-nio-8080-exec-2] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:42:10,388 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 19:42:10,449 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:42:10,450 [http-nio-8080-exec-3] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:42:10,453 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 19:42:13,194 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:42:13,196 [http-nio-8080-exec-8] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:42:13,199 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 19:42:13,245 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:42:13,246 [http-nio-8080-exec-3] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:42:13,249 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 19:42:13,331 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:42:13,332 [http-nio-8080-exec-5] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:42:13,336 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 19:42:13,685 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2021-01-17 19:42:13,686 [http-nio-8080-exec-5] ==> Parameters: 
2021-01-17 19:42:13,690 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 19:42:13,697 [http-nio-8080-exec-5] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2021-01-17 19:42:13,699 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 19:42:13,725 [http-nio-8080-exec-5] <==      Total: 10
2021-01-17 19:42:16,782 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:42:16,783 [http-nio-8080-exec-5] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:42:16,785 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 19:42:16,818 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:42:16,819 [http-nio-8080-exec-2] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:42:16,821 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 19:42:16,868 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:42:16,868 [http-nio-8080-exec-8] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:42:16,871 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 19:42:16,887 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from sys_user t 
2021-01-17 19:42:16,888 [http-nio-8080-exec-8] ==> Parameters: 
2021-01-17 19:42:16,889 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 19:42:16,891 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2021-01-17 19:42:16,892 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 19:42:16,895 [http-nio-8080-exec-8] <==      Total: 2
2021-01-17 19:42:18,928 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:42:18,929 [http-nio-8080-exec-10] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:42:18,931 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 19:42:18,945 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_role t 
2021-01-17 19:42:18,946 [http-nio-8080-exec-10] ==> Parameters: 
2021-01-17 19:42:18,949 [http-nio-8080-exec-10] <==      Total: 2
2021-01-17 19:42:34,366 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:42:34,369 [http-nio-8080-exec-4] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:42:34,372 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 19:42:34,445 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 19:42:34,446 [http-nio-8080-exec-4] ==> Parameters: testuser(String)
2021-01-17 19:42:34,448 [http-nio-8080-exec-4] <==      Total: 0
2021-01-17 19:42:34,578 [http-nio-8080-exec-4] ==>  Preparing: insert into sys_user(username, password, nickname, sex, status, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2021-01-17 19:42:34,580 [http-nio-8080-exec-4] ==> Parameters: testuser(String), $2a$10$kxr0f3zDRfsn9uiGVfrGNuP/EcksWw2526Fnmmw3wGsmytpNYCTbS(String), testuser(String), 0(Integer), 1(Integer), 2021-01-17 19:42:34.414(Timestamp), 2021-01-17 19:42:34.414(Timestamp)
2021-01-17 19:42:34,583 [http-nio-8080-exec-4] <==    Updates: 1
2021-01-17 19:42:34,585 [http-nio-8080-exec-4] ==>  Preparing: delete from sys_role_user where userId = ? 
2021-01-17 19:42:34,586 [http-nio-8080-exec-4] ==> Parameters: 4(Long)
2021-01-17 19:42:34,588 [http-nio-8080-exec-4] <==    Updates: 0
2021-01-17 19:42:34,591 [http-nio-8080-exec-4] ==>  Preparing: insert into sys_role_user(roleId, userId) values (?, ?) 
2021-01-17 19:42:34,592 [http-nio-8080-exec-4] ==> Parameters: 2(Long), 4(Long)
2021-01-17 19:42:34,594 [http-nio-8080-exec-4] <==    Updates: 1
2021-01-17 19:42:34,709 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 19:42:34,734 [taskExecutor-1] ==> Parameters: 1(Long), 保存用户(String), true(Boolean), null
2021-01-17 19:42:34,767 [taskExecutor-1] <==    Updates: 1
2021-01-17 19:42:36,141 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:42:36,142 [http-nio-8080-exec-5] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:42:36,144 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 19:42:36,163 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:42:36,165 [http-nio-8080-exec-2] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:42:36,167 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 19:42:36,215 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:42:36,216 [http-nio-8080-exec-6] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:42:36,218 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 19:42:36,226 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from sys_user t 
2021-01-17 19:42:36,227 [http-nio-8080-exec-6] ==> Parameters: 
2021-01-17 19:42:36,232 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 19:42:36,237 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2021-01-17 19:42:36,241 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 19:42:36,248 [http-nio-8080-exec-6] <==      Total: 3
2021-01-17 19:43:06,101 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:43:06,101 [http-nio-8080-exec-8] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:43:06,103 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 19:43:06,150 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:43:06,151 [http-nio-8080-exec-4] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:43:06,157 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 19:43:06,200 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:43:06,201 [http-nio-8080-exec-2] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:43:06,203 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 19:43:10,966 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:43:10,967 [http-nio-8080-exec-2] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:43:10,979 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 19:43:11,006 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:43:11,007 [http-nio-8080-exec-6] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:43:11,009 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 19:43:11,068 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:43:11,069 [http-nio-8080-exec-8] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:43:11,072 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 19:43:11,080 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from sys_user t 
2021-01-17 19:43:11,081 [http-nio-8080-exec-8] ==> Parameters: 
2021-01-17 19:43:11,082 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 19:43:11,084 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2021-01-17 19:43:11,085 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 19:43:11,090 [http-nio-8080-exec-8] <==      Total: 3
2021-01-17 19:45:37,697 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:45:37,698 [http-nio-8080-exec-10] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:45:37,701 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 19:45:37,740 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:45:37,741 [http-nio-8080-exec-8] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:45:37,743 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 19:45:37,782 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:45:37,785 [http-nio-8080-exec-5] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:45:37,797 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 19:46:58,231 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:46:58,276 [http-nio-8080-exec-1] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:46:58,298 [http-nio-8080-exec-1] <==      Total: 0
2021-01-17 19:46:58,582 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:46:58,584 [http-nio-8080-exec-2] ==> Parameters: ecd08c73-1b3d-4972-9f0b-b61028cbd6ba(String)
2021-01-17 19:46:58,590 [http-nio-8080-exec-2] <==      Total: 0
2021-01-17 19:47:00,877 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 19:47:00,879 [http-nio-8080-exec-2] ==> Parameters: admin(String)
2021-01-17 19:47:00,886 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 19:47:00,908 [http-nio-8080-exec-2] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 19:47:00,910 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2021-01-17 19:47:00,923 [http-nio-8080-exec-2] <==      Total: 24
2021-01-17 19:47:01,083 [http-nio-8080-exec-2] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2021-01-17 19:47:01,090 [http-nio-8080-exec-2] ==> Parameters: d4c4f9a9-8893-4e27-9895-3f2c55854cec(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:menu:del"},{"authority":"sys:user:password"},{"authority":"sys:user:query"},{"authority":"sys:menu:add"},{"authority":"sys:file:query"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"sys:menu:query"},{"authority":"dict:add"},{"authority":"dict:query"},{"authority":"dict:del"},{"authority":"sys:log:query"},{"authority":"sys:file:del"},{"authority":"sys:role:query"},{"authority":"sys:role:add"}],"createTime":1491808898000,"credentialsNonExpired":true,"enabled":true,"expireTime":1610891221053,"id":1,"loginTime":1610884021053,"nickname":"管理员","password":"$2a$10$QrpgxxhnJjadb9AnTh7N/.mC5FX3nBTuwTIasIZBKAcJbEkXb9PQm","permissions":[{"createTime":1610884020912,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1610884020912},{"createTime":1610884020913,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1610884020913},{"createTime":1610884020913,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1610884020913},{"createTime":1610884020914,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1610884020914},{"createTime":1610884020914,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1610884020914},{"createTime":1610884020915,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1610884020915},{"createTime":1610884020915,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1610884020915},{"createTime":1610884020915,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1610884020915},{"createTime":1610884020916,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1610884020916},{"createTime":1610884020916,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1610884020916},{"createTime":1610884020916,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1610884020916},{"createTime":1610884020917,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1610884020917},{"createTime":1610884020917,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1610884020917},{"createTime":1610884020917,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1610884020917},{"createTime":1610884020917,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1610884020917},{"createTime":1610884020918,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1610884020918},{"createTime":1610884020921,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1610884020921},{"createTime":1610884020921,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1610884020921},{"createTime":1610884020921,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1610884020921},{"createTime":1610884020921,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1610884020921},{"createTime":1610884020921,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1610884020921},{"createTime":1610884020921,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1610884020921},{"createTime":1610884020923,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1610884020923},{"createTime":1610884020923,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1610884020923}],"sex":0,"status":1,"token":"d4c4f9a9-8893-4e27-9895-3f2c55854cec","updateTime":1499304019000,"username":"admin"}(String), 2021-01-17 21:47:01.053(Timestamp), 2021-01-17 19:47:01.053(Timestamp), 2021-01-17 19:47:01.053(Timestamp)
2021-01-17 19:47:01,173 [http-nio-8080-exec-2] <==    Updates: 1
2021-01-17 19:47:01,194 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 19:47:01,215 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2021-01-17 19:47:01,283 [taskExecutor-1] <==    Updates: 1
2021-01-17 19:47:01,711 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:47:01,712 [http-nio-8080-exec-2] ==> Parameters: d4c4f9a9-8893-4e27-9895-3f2c55854cec(String)
2021-01-17 19:47:01,722 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 19:47:01,932 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:47:01,934 [http-nio-8080-exec-5] ==> Parameters: d4c4f9a9-8893-4e27-9895-3f2c55854cec(String)
2021-01-17 19:47:01,939 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 19:49:31,688 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 19:49:31,689 [http-nio-8080-exec-7] ==> Parameters: admin(String)
2021-01-17 19:49:31,691 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 19:49:31,692 [http-nio-8080-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 19:49:31,693 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2021-01-17 19:49:31,699 [http-nio-8080-exec-7] <==      Total: 24
2021-01-17 19:49:31,797 [http-nio-8080-exec-7] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2021-01-17 19:49:31,798 [http-nio-8080-exec-7] ==> Parameters: f3ad7fc2-5b49-4f6e-ac98-9912f3bb4015(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:menu:del"},{"authority":"sys:user:password"},{"authority":"sys:user:query"},{"authority":"sys:menu:add"},{"authority":"sys:file:query"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"sys:menu:query"},{"authority":"dict:add"},{"authority":"dict:query"},{"authority":"dict:del"},{"authority":"sys:log:query"},{"authority":"sys:file:del"},{"authority":"sys:role:query"},{"authority":"sys:role:add"}],"createTime":1491808898000,"credentialsNonExpired":true,"enabled":true,"expireTime":1610891371795,"id":1,"loginTime":1610884171795,"nickname":"管理员","password":"$2a$10$QrpgxxhnJjadb9AnTh7N/.mC5FX3nBTuwTIasIZBKAcJbEkXb9PQm","permissions":[{"createTime":1610884171695,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1610884171695},{"createTime":1610884171696,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1610884171696},{"createTime":1610884171696,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1610884171696},{"createTime":1610884171696,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1610884171696},{"createTime":1610884171696,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1610884171696},{"createTime":1610884171696,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1610884171696},{"createTime":1610884171696,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1610884171696},{"createTime":1610884171697,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1610884171697},{"createTime":1610884171697,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1610884171697},{"createTime":1610884171697,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1610884171697},{"createTime":1610884171697,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1610884171697},{"createTime":1610884171697,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1610884171697},{"createTime":1610884171697,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1610884171697},{"createTime":1610884171698,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1610884171698},{"createTime":1610884171698,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1610884171698},{"createTime":1610884171698,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1610884171698},{"createTime":1610884171698,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1610884171698},{"createTime":1610884171698,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1610884171698},{"createTime":1610884171698,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1610884171698},{"createTime":1610884171698,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1610884171698},{"createTime":1610884171698,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1610884171698},{"createTime":1610884171698,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1610884171698},{"createTime":1610884171699,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1610884171699},{"createTime":1610884171699,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1610884171699}],"sex":0,"status":1,"token":"f3ad7fc2-5b49-4f6e-ac98-9912f3bb4015","updateTime":1499304019000,"username":"admin"}(String), 2021-01-17 21:49:31.795(Timestamp), 2021-01-17 19:49:31.795(Timestamp), 2021-01-17 19:49:31.795(Timestamp)
2021-01-17 19:49:31,860 [http-nio-8080-exec-7] <==    Updates: 1
2021-01-17 19:49:31,864 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 19:49:31,868 [taskExecutor-2] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2021-01-17 19:49:31,926 [taskExecutor-2] <==    Updates: 1
2021-01-17 19:49:32,087 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:49:32,088 [http-nio-8080-exec-1] ==> Parameters: f3ad7fc2-5b49-4f6e-ac98-9912f3bb4015(String)
2021-01-17 19:49:32,090 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 19:49:32,120 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:49:32,120 [http-nio-8080-exec-8] ==> Parameters: f3ad7fc2-5b49-4f6e-ac98-9912f3bb4015(String)
2021-01-17 19:49:32,122 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 19:50:27,403 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 19:50:27,433 [http-nio-8080-exec-10] ==> Parameters: admin(String)
2021-01-17 19:50:27,454 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 19:50:27,482 [http-nio-8080-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 19:50:27,483 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2021-01-17 19:50:27,500 [http-nio-8080-exec-10] <==      Total: 24
2021-01-17 19:50:27,684 [http-nio-8080-exec-10] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2021-01-17 19:50:27,692 [http-nio-8080-exec-10] ==> Parameters: 5b5e2426-84bd-4866-8b8e-9b061259930d(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:menu:del"},{"authority":"sys:user:password"},{"authority":"sys:user:query"},{"authority":"sys:menu:add"},{"authority":"sys:file:query"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"sys:menu:query"},{"authority":"dict:add"},{"authority":"dict:del"},{"authority":"dict:query"},{"authority":"sys:log:query"},{"authority":"sys:file:del"},{"authority":"sys:role:query"},{"authority":"sys:role:add"}],"createTime":1491808898000,"credentialsNonExpired":true,"enabled":true,"expireTime":1610891427662,"id":1,"loginTime":1610884227662,"nickname":"管理员","password":"$2a$10$QrpgxxhnJjadb9AnTh7N/.mC5FX3nBTuwTIasIZBKAcJbEkXb9PQm","permissions":[{"createTime":1610884227487,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1610884227487},{"createTime":1610884227488,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1610884227488},{"createTime":1610884227489,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1610884227489},{"createTime":1610884227489,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1610884227489},{"createTime":1610884227490,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1610884227490},{"createTime":1610884227490,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1610884227490},{"createTime":1610884227490,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1610884227490},{"createTime":1610884227491,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1610884227491},{"createTime":1610884227492,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1610884227492},{"createTime":1610884227492,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1610884227492},{"createTime":1610884227492,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1610884227492},{"createTime":1610884227493,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1610884227493},{"createTime":1610884227493,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1610884227493},{"createTime":1610884227494,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1610884227494},{"createTime":1610884227495,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1610884227495},{"createTime":1610884227496,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1610884227496},{"createTime":1610884227499,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1610884227499},{"createTime":1610884227499,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1610884227499},{"createTime":1610884227499,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1610884227499},{"createTime":1610884227499,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1610884227499},{"createTime":1610884227500,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1610884227500},{"createTime":1610884227500,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1610884227500},{"createTime":1610884227500,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1610884227500},{"createTime":1610884227500,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1610884227500}],"sex":0,"status":1,"token":"5b5e2426-84bd-4866-8b8e-9b061259930d","updateTime":1499304019000,"username":"admin"}(String), 2021-01-17 21:50:27.662(Timestamp), 2021-01-17 19:50:27.662(Timestamp), 2021-01-17 19:50:27.662(Timestamp)
2021-01-17 19:50:27,752 [http-nio-8080-exec-10] <==    Updates: 1
2021-01-17 19:50:27,770 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 19:50:27,783 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2021-01-17 19:50:27,819 [taskExecutor-1] <==    Updates: 1
2021-01-17 19:50:28,938 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:50:28,939 [http-nio-8080-exec-10] ==> Parameters: 5b5e2426-84bd-4866-8b8e-9b061259930d(String)
2021-01-17 19:50:28,950 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 19:50:29,114 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:50:29,115 [http-nio-8080-exec-4] ==> Parameters: 5b5e2426-84bd-4866-8b8e-9b061259930d(String)
2021-01-17 19:50:29,118 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 19:50:29,186 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:50:29,187 [http-nio-8080-exec-1] ==> Parameters: 5b5e2426-84bd-4866-8b8e-9b061259930d(String)
2021-01-17 19:50:29,191 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 19:52:13,433 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:52:13,435 [http-nio-8080-exec-9] ==> Parameters: 5b5e2426-84bd-4866-8b8e-9b061259930d(String)
2021-01-17 19:52:13,439 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 19:52:13,480 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:52:13,481 [http-nio-8080-exec-2] ==> Parameters: 5b5e2426-84bd-4866-8b8e-9b061259930d(String)
2021-01-17 19:52:13,483 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 19:52:13,510 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:52:13,511 [http-nio-8080-exec-4] ==> Parameters: 5b5e2426-84bd-4866-8b8e-9b061259930d(String)
2021-01-17 19:52:13,527 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 19:52:15,754 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:52:15,757 [http-nio-8080-exec-10] ==> Parameters: 5b5e2426-84bd-4866-8b8e-9b061259930d(String)
2021-01-17 19:52:15,760 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 19:52:15,795 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:52:15,795 [http-nio-8080-exec-9] ==> Parameters: 5b5e2426-84bd-4866-8b8e-9b061259930d(String)
2021-01-17 19:52:15,797 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 19:52:15,836 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:52:15,837 [http-nio-8080-exec-2] ==> Parameters: 5b5e2426-84bd-4866-8b8e-9b061259930d(String)
2021-01-17 19:52:15,843 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 19:52:16,715 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:52:16,716 [http-nio-8080-exec-4] ==> Parameters: 5b5e2426-84bd-4866-8b8e-9b061259930d(String)
2021-01-17 19:52:16,719 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 19:52:16,745 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:52:16,746 [http-nio-8080-exec-3] ==> Parameters: 5b5e2426-84bd-4866-8b8e-9b061259930d(String)
2021-01-17 19:52:16,747 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 19:52:16,777 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:52:16,780 [http-nio-8080-exec-10] ==> Parameters: 5b5e2426-84bd-4866-8b8e-9b061259930d(String)
2021-01-17 19:52:16,794 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 19:53:32,464 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 19:53:32,496 [http-nio-8080-exec-4] ==> Parameters: admin(String)
2021-01-17 19:53:32,518 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 19:53:32,536 [http-nio-8080-exec-4] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 19:53:32,537 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2021-01-17 19:53:32,549 [http-nio-8080-exec-4] <==      Total: 24
2021-01-17 19:53:32,721 [http-nio-8080-exec-4] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2021-01-17 19:53:32,732 [http-nio-8080-exec-4] ==> Parameters: 921c358a-9f1c-4be9-ae1a-0e42eb223f64(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:menu:del"},{"authority":"sys:user:password"},{"authority":"sys:user:query"},{"authority":"sys:menu:add"},{"authority":"sys:file:query"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"sys:menu:query"},{"authority":"dict:add"},{"authority":"dict:del"},{"authority":"dict:query"},{"authority":"sys:log:query"},{"authority":"sys:file:del"},{"authority":"sys:role:query"},{"authority":"sys:role:add"}],"createTime":1491808898000,"credentialsNonExpired":true,"enabled":true,"expireTime":1610891612672,"id":1,"loginTime":1610884412672,"nickname":"管理员","password":"$2a$10$QrpgxxhnJjadb9AnTh7N/.mC5FX3nBTuwTIasIZBKAcJbEkXb9PQm","permissions":[{"createTime":1610884412539,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1610884412539},{"createTime":1610884412540,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1610884412540},{"createTime":1610884412540,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1610884412540},{"createTime":1610884412540,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1610884412540},{"createTime":1610884412541,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1610884412541},{"createTime":1610884412541,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1610884412541},{"createTime":1610884412541,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1610884412541},{"createTime":1610884412542,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1610884412542},{"createTime":1610884412542,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1610884412542},{"createTime":1610884412543,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1610884412543},{"createTime":1610884412543,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1610884412543},{"createTime":1610884412543,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1610884412543},{"createTime":1610884412543,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1610884412543},{"createTime":1610884412544,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1610884412544},{"createTime":1610884412544,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1610884412544},{"createTime":1610884412545,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1610884412545},{"createTime":1610884412548,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1610884412548},{"createTime":1610884412548,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1610884412548},{"createTime":1610884412548,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1610884412548},{"createTime":1610884412548,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1610884412548},{"createTime":1610884412549,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1610884412549},{"createTime":1610884412549,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1610884412549},{"createTime":1610884412549,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1610884412549},{"createTime":1610884412549,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1610884412549}],"sex":0,"status":1,"token":"921c358a-9f1c-4be9-ae1a-0e42eb223f64","updateTime":1499304019000,"username":"admin"}(String), 2021-01-17 21:53:32.672(Timestamp), 2021-01-17 19:53:32.672(Timestamp), 2021-01-17 19:53:32.672(Timestamp)
2021-01-17 19:53:32,798 [http-nio-8080-exec-4] <==    Updates: 1
2021-01-17 19:53:32,816 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 19:53:32,828 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2021-01-17 19:53:32,854 [taskExecutor-1] <==    Updates: 1
2021-01-17 19:53:34,141 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:53:34,142 [http-nio-8080-exec-7] ==> Parameters: 921c358a-9f1c-4be9-ae1a-0e42eb223f64(String)
2021-01-17 19:53:34,151 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 19:53:34,327 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:53:34,330 [http-nio-8080-exec-5] ==> Parameters: 921c358a-9f1c-4be9-ae1a-0e42eb223f64(String)
2021-01-17 19:53:34,332 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 19:53:34,393 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:53:34,394 [http-nio-8080-exec-8] ==> Parameters: 921c358a-9f1c-4be9-ae1a-0e42eb223f64(String)
2021-01-17 19:53:34,398 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 19:55:05,381 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:55:05,454 [http-nio-8080-exec-3] ==> Parameters: 921c358a-9f1c-4be9-ae1a-0e42eb223f64(String)
2021-01-17 19:55:05,554 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 19:55:05,943 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:55:05,944 [http-nio-8080-exec-8] ==> Parameters: 921c358a-9f1c-4be9-ae1a-0e42eb223f64(String)
2021-01-17 19:55:05,947 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 19:56:05,416 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:56:05,461 [http-nio-8080-exec-1] ==> Parameters: 921c358a-9f1c-4be9-ae1a-0e42eb223f64(String)
2021-01-17 19:56:05,498 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 19:56:05,911 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:56:05,913 [http-nio-8080-exec-3] ==> Parameters: 921c358a-9f1c-4be9-ae1a-0e42eb223f64(String)
2021-01-17 19:56:05,922 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 19:56:57,166 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:56:57,199 [http-nio-8080-exec-1] ==> Parameters: 921c358a-9f1c-4be9-ae1a-0e42eb223f64(String)
2021-01-17 19:56:57,227 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 19:56:57,567 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:56:57,569 [http-nio-8080-exec-2] ==> Parameters: 921c358a-9f1c-4be9-ae1a-0e42eb223f64(String)
2021-01-17 19:56:57,576 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 19:56:57,714 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:56:57,715 [http-nio-8080-exec-3] ==> Parameters: 921c358a-9f1c-4be9-ae1a-0e42eb223f64(String)
2021-01-17 19:56:57,719 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 19:58:12,282 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:58:12,317 [http-nio-8080-exec-5] ==> Parameters: 921c358a-9f1c-4be9-ae1a-0e42eb223f64(String)
2021-01-17 19:58:12,349 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 19:58:12,683 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:58:12,684 [http-nio-8080-exec-4] ==> Parameters: 921c358a-9f1c-4be9-ae1a-0e42eb223f64(String)
2021-01-17 19:58:12,689 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 19:59:21,314 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 19:59:21,346 [http-nio-8080-exec-1] ==> Parameters: admin(String)
2021-01-17 19:59:21,369 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 19:59:21,392 [http-nio-8080-exec-1] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 19:59:21,393 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2021-01-17 19:59:21,407 [http-nio-8080-exec-1] <==      Total: 24
2021-01-17 19:59:21,594 [http-nio-8080-exec-1] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2021-01-17 19:59:21,599 [http-nio-8080-exec-1] ==> Parameters: 563083b0-54f4-4548-a8f4-1c067a369425(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:menu:del"},{"authority":"sys:user:password"},{"authority":"sys:user:query"},{"authority":"sys:menu:add"},{"authority":"sys:file:query"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"sys:menu:query"},{"authority":"dict:add"},{"authority":"dict:del"},{"authority":"dict:query"},{"authority":"sys:log:query"},{"authority":"sys:file:del"},{"authority":"sys:role:query"},{"authority":"sys:role:add"}],"createTime":1491808898000,"credentialsNonExpired":true,"enabled":true,"expireTime":1610891961568,"id":1,"loginTime":1610884761568,"nickname":"管理员","password":"$2a$10$QrpgxxhnJjadb9AnTh7N/.mC5FX3nBTuwTIasIZBKAcJbEkXb9PQm","permissions":[{"createTime":1610884761396,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1610884761396},{"createTime":1610884761397,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1610884761397},{"createTime":1610884761397,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1610884761397},{"createTime":1610884761397,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1610884761397},{"createTime":1610884761398,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1610884761398},{"createTime":1610884761398,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1610884761398},{"createTime":1610884761398,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1610884761398},{"createTime":1610884761399,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1610884761399},{"createTime":1610884761400,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1610884761400},{"createTime":1610884761400,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1610884761400},{"createTime":1610884761401,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1610884761401},{"createTime":1610884761401,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1610884761401},{"createTime":1610884761401,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1610884761401},{"createTime":1610884761401,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1610884761401},{"createTime":1610884761402,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1610884761402},{"createTime":1610884761403,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1610884761403},{"createTime":1610884761405,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1610884761405},{"createTime":1610884761406,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1610884761406},{"createTime":1610884761406,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1610884761406},{"createTime":1610884761406,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1610884761406},{"createTime":1610884761406,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1610884761406},{"createTime":1610884761406,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1610884761406},{"createTime":1610884761407,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1610884761407},{"createTime":1610884761407,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1610884761407}],"sex":0,"status":1,"token":"563083b0-54f4-4548-a8f4-1c067a369425","updateTime":1499304019000,"username":"admin"}(String), 2021-01-17 21:59:21.568(Timestamp), 2021-01-17 19:59:21.568(Timestamp), 2021-01-17 19:59:21.568(Timestamp)
2021-01-17 19:59:21,644 [http-nio-8080-exec-1] <==    Updates: 1
2021-01-17 19:59:21,666 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 19:59:21,677 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2021-01-17 19:59:21,722 [taskExecutor-1] <==    Updates: 1
2021-01-17 19:59:23,137 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:59:23,137 [http-nio-8080-exec-5] ==> Parameters: 563083b0-54f4-4548-a8f4-1c067a369425(String)
2021-01-17 19:59:23,149 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 19:59:23,377 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 19:59:23,378 [http-nio-8080-exec-8] ==> Parameters: 563083b0-54f4-4548-a8f4-1c067a369425(String)
2021-01-17 19:59:23,382 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 20:00:48,539 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:00:48,577 [http-nio-8080-exec-1] ==> Parameters: 563083b0-54f4-4548-a8f4-1c067a369425(String)
2021-01-17 20:00:48,615 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 20:00:48,988 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:00:48,989 [http-nio-8080-exec-3] ==> Parameters: 563083b0-54f4-4548-a8f4-1c067a369425(String)
2021-01-17 20:00:48,992 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 20:01:09,846 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 20:01:09,850 [http-nio-8080-exec-8] ==> Parameters: admin(String)
2021-01-17 20:01:09,856 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 20:01:09,899 [http-nio-8080-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 20:01:09,902 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2021-01-17 20:01:09,925 [http-nio-8080-exec-8] <==      Total: 24
2021-01-17 20:01:10,061 [http-nio-8080-exec-8] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2021-01-17 20:01:10,064 [http-nio-8080-exec-8] ==> Parameters: 10234a23-56d9-41e0-a570-0f7f2f9d564d(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:menu:del"},{"authority":"sys:user:password"},{"authority":"sys:user:query"},{"authority":"sys:menu:add"},{"authority":"sys:file:query"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"sys:menu:query"},{"authority":"dict:add"},{"authority":"dict:query"},{"authority":"dict:del"},{"authority":"sys:log:query"},{"authority":"sys:file:del"},{"authority":"sys:role:query"},{"authority":"sys:role:add"}],"createTime":1491808898000,"credentialsNonExpired":true,"enabled":true,"expireTime":1610892070047,"id":1,"loginTime":1610884870047,"nickname":"管理员","password":"$2a$10$QrpgxxhnJjadb9AnTh7N/.mC5FX3nBTuwTIasIZBKAcJbEkXb9PQm","permissions":[{"createTime":1610884869905,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1610884869905},{"createTime":1610884869906,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1610884869906},{"createTime":1610884869907,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1610884869907},{"createTime":1610884869907,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1610884869907},{"createTime":1610884869908,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1610884869908},{"createTime":1610884869908,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1610884869908},{"createTime":1610884869908,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1610884869908},{"createTime":1610884869910,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1610884869910},{"createTime":1610884869911,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1610884869911},{"createTime":1610884869912,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1610884869912},{"createTime":1610884869912,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1610884869912},{"createTime":1610884869912,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1610884869912},{"createTime":1610884869913,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1610884869913},{"createTime":1610884869914,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1610884869914},{"createTime":1610884869918,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1610884869918},{"createTime":1610884869919,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1610884869919},{"createTime":1610884869922,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1610884869922},{"createTime":1610884869923,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1610884869923},{"createTime":1610884869923,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1610884869923},{"createTime":1610884869923,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1610884869923},{"createTime":1610884869924,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1610884869924},{"createTime":1610884869924,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1610884869924},{"createTime":1610884869924,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1610884869924},{"createTime":1610884869924,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1610884869924}],"sex":0,"status":1,"token":"10234a23-56d9-41e0-a570-0f7f2f9d564d","updateTime":1499304019000,"username":"admin"}(String), 2021-01-17 22:01:10.047(Timestamp), 2021-01-17 20:01:10.047(Timestamp), 2021-01-17 20:01:10.047(Timestamp)
2021-01-17 20:01:10,128 [http-nio-8080-exec-8] <==    Updates: 1
2021-01-17 20:01:10,180 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 20:01:10,205 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2021-01-17 20:01:10,240 [taskExecutor-1] <==    Updates: 1
2021-01-17 20:01:10,504 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:01:10,505 [http-nio-8080-exec-9] ==> Parameters: 10234a23-56d9-41e0-a570-0f7f2f9d564d(String)
2021-01-17 20:01:10,507 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 20:01:10,544 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:01:10,545 [http-nio-8080-exec-6] ==> Parameters: 10234a23-56d9-41e0-a570-0f7f2f9d564d(String)
2021-01-17 20:01:10,547 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 20:02:07,742 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:02:07,779 [http-nio-8080-exec-10] ==> Parameters: 10234a23-56d9-41e0-a570-0f7f2f9d564d(String)
2021-01-17 20:02:07,813 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 20:02:08,164 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:02:08,167 [http-nio-8080-exec-1] ==> Parameters: 10234a23-56d9-41e0-a570-0f7f2f9d564d(String)
2021-01-17 20:02:08,170 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 20:03:14,486 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 20:03:14,523 [http-nio-8080-exec-3] ==> Parameters: admin(String)
2021-01-17 20:03:14,547 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 20:03:14,572 [http-nio-8080-exec-3] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 20:03:14,573 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2021-01-17 20:03:14,591 [http-nio-8080-exec-3] <==      Total: 24
2021-01-17 20:03:14,785 [http-nio-8080-exec-3] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2021-01-17 20:03:14,788 [http-nio-8080-exec-3] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:menu:del"},{"authority":"sys:user:password"},{"authority":"sys:user:query"},{"authority":"sys:menu:add"},{"authority":"sys:file:query"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"sys:menu:query"},{"authority":"dict:add"},{"authority":"dict:del"},{"authority":"dict:query"},{"authority":"sys:log:query"},{"authority":"sys:file:del"},{"authority":"sys:role:query"},{"authority":"sys:role:add"}],"createTime":1491808898000,"credentialsNonExpired":true,"enabled":true,"expireTime":1610892194767,"id":1,"loginTime":1610884994767,"nickname":"管理员","password":"$2a$10$QrpgxxhnJjadb9AnTh7N/.mC5FX3nBTuwTIasIZBKAcJbEkXb9PQm","permissions":[{"createTime":1610884994576,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1610884994576},{"createTime":1610884994578,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1610884994578},{"createTime":1610884994578,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1610884994578},{"createTime":1610884994578,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1610884994578},{"createTime":1610884994579,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1610884994579},{"createTime":1610884994579,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1610884994579},{"createTime":1610884994579,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1610884994579},{"createTime":1610884994580,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1610884994580},{"createTime":1610884994580,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1610884994580},{"createTime":1610884994580,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1610884994580},{"createTime":1610884994580,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1610884994580},{"createTime":1610884994581,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1610884994581},{"createTime":1610884994581,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1610884994581},{"createTime":1610884994581,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1610884994581},{"createTime":1610884994581,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1610884994581},{"createTime":1610884994582,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1610884994582},{"createTime":1610884994587,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1610884994587},{"createTime":1610884994587,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1610884994587},{"createTime":1610884994587,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1610884994587},{"createTime":1610884994588,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1610884994588},{"createTime":1610884994588,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1610884994588},{"createTime":1610884994588,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1610884994588},{"createTime":1610884994591,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1610884994591},{"createTime":1610884994591,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1610884994591}],"sex":0,"status":1,"token":"6c5162df-61b2-46f8-80cd-d8295e4770e4","updateTime":1499304019000,"username":"admin"}(String), 2021-01-17 22:03:14.767(Timestamp), 2021-01-17 20:03:14.767(Timestamp), 2021-01-17 20:03:14.767(Timestamp)
2021-01-17 20:03:14,825 [http-nio-8080-exec-3] <==    Updates: 1
2021-01-17 20:03:14,843 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 20:03:14,853 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2021-01-17 20:03:14,884 [taskExecutor-1] <==    Updates: 1
2021-01-17 20:03:16,828 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:03:16,829 [http-nio-8080-exec-2] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:03:16,845 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 20:03:17,122 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:03:17,124 [http-nio-8080-exec-5] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:03:17,132 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 20:04:02,659 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:04:02,711 [http-nio-8080-exec-1] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:04:02,756 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 20:04:03,233 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:04:03,234 [http-nio-8080-exec-2] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:04:03,238 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 20:04:44,685 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:04:44,727 [http-nio-8080-exec-10] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:04:44,762 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 20:04:45,286 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:04:45,288 [http-nio-8080-exec-4] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:04:45,294 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 20:05:33,697 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:05:33,739 [http-nio-8080-exec-9] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:05:33,776 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 20:05:34,176 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:05:34,178 [http-nio-8080-exec-10] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:05:34,182 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 20:06:27,714 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:06:27,776 [http-nio-8080-exec-7] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:06:27,817 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 20:06:28,233 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:06:28,234 [http-nio-8080-exec-2] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:06:28,237 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 20:07:59,674 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:07:59,712 [http-nio-8080-exec-10] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:07:59,747 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 20:08:00,137 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:08:00,138 [http-nio-8080-exec-2] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:08:00,142 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 20:09:03,550 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:09:03,551 [http-nio-8080-exec-3] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:09:03,554 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 20:09:03,637 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:09:03,639 [http-nio-8080-exec-5] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:09:03,645 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 20:10:25,012 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:10:25,013 [http-nio-8080-exec-5] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:10:25,021 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 20:10:25,049 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:10:25,052 [http-nio-8080-exec-4] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:10:25,056 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 20:10:34,105 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:10:34,106 [http-nio-8080-exec-5] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:10:34,110 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 20:10:34,134 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:10:34,134 [http-nio-8080-exec-4] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:10:34,136 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 20:10:34,141 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_permission t order by t.sort 
2021-01-17 20:10:34,142 [http-nio-8080-exec-4] ==> Parameters: 
2021-01-17 20:10:34,153 [http-nio-8080-exec-4] <==      Total: 24
2021-01-17 20:10:37,112 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:10:37,113 [http-nio-8080-exec-6] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:10:37,123 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 20:10:37,149 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:10:37,149 [http-nio-8080-exec-1] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:10:37,152 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 20:10:37,194 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:10:37,194 [http-nio-8080-exec-5] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:10:37,196 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 20:10:37,378 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from sys_role t 
2021-01-17 20:10:37,379 [http-nio-8080-exec-5] ==> Parameters: 
2021-01-17 20:10:37,383 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 20:10:37,388 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2021-01-17 20:10:37,389 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 20:10:37,390 [http-nio-8080-exec-5] <==      Total: 2
2021-01-17 20:10:39,830 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:10:39,831 [http-nio-8080-exec-8] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:10:39,833 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 20:10:39,851 [http-nio-8080-exec-8] ==>  Preparing: select * from t_dict t where t.type = ? 
2021-01-17 20:10:39,853 [http-nio-8080-exec-8] ==> Parameters: userStatus(String)
2021-01-17 20:10:39,857 [http-nio-8080-exec-8] <==      Total: 3
2021-01-17 20:10:39,869 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:10:39,870 [http-nio-8080-exec-6] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:10:39,871 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 20:10:39,874 [http-nio-8080-exec-6] ==>  Preparing: select * from t_dict t where t.type = ? 
2021-01-17 20:10:39,875 [http-nio-8080-exec-6] ==> Parameters: sex(String)
2021-01-17 20:10:39,876 [http-nio-8080-exec-6] <==      Total: 2
2021-01-17 20:10:39,886 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:10:39,887 [http-nio-8080-exec-4] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:10:39,888 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 20:10:39,910 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:10:39,911 [http-nio-8080-exec-2] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:10:39,913 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 20:10:39,961 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:10:39,962 [http-nio-8080-exec-1] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:10:39,966 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 20:10:39,981 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from sys_user t 
2021-01-17 20:10:39,983 [http-nio-8080-exec-1] ==> Parameters: 
2021-01-17 20:10:39,984 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 20:10:39,988 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2021-01-17 20:10:39,989 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 20:10:39,993 [http-nio-8080-exec-1] <==      Total: 3
2021-01-17 20:10:54,736 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:10:54,737 [http-nio-8080-exec-9] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:10:54,738 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 20:10:54,749 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from sys_user t WHERE nickname = ? 
2021-01-17 20:10:54,750 [http-nio-8080-exec-9] ==> Parameters: 管理员(String)
2021-01-17 20:10:54,752 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 20:10:54,754 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_user t WHERE nickname = ? order by username desc, nickname asc limit ?, ? 
2021-01-17 20:10:54,755 [http-nio-8080-exec-9] ==> Parameters: 管理员(String), 0(Integer), 10(Integer)
2021-01-17 20:10:54,757 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 20:10:56,747 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:10:56,748 [http-nio-8080-exec-1] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:10:56,751 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 20:11:02,931 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:11:02,933 [http-nio-8080-exec-6] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:11:02,936 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 20:11:04,722 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:11:04,723 [http-nio-8080-exec-2] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:11:04,725 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 20:11:04,752 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:11:04,752 [http-nio-8080-exec-4] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:11:04,754 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 20:11:04,816 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:11:04,817 [http-nio-8080-exec-10] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:11:04,819 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 20:11:04,839 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2021-01-17 20:11:04,840 [http-nio-8080-exec-10] ==> Parameters: 
2021-01-17 20:11:04,843 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 20:11:04,847 [http-nio-8080-exec-10] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2021-01-17 20:11:04,848 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 20:11:04,867 [http-nio-8080-exec-10] <==      Total: 10
2021-01-17 20:11:09,404 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:11:09,405 [http-nio-8080-exec-9] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:11:09,407 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 20:11:09,414 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2021-01-17 20:11:09,416 [http-nio-8080-exec-9] ==> Parameters: 
2021-01-17 20:11:09,422 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 20:11:09,424 [http-nio-8080-exec-9] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by flag asc limit ?, ? 
2021-01-17 20:11:09,425 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 20:11:09,446 [http-nio-8080-exec-9] <==      Total: 10
2021-01-17 20:11:12,805 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:11:12,807 [http-nio-8080-exec-2] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:11:12,810 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 20:11:12,817 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2021-01-17 20:11:12,820 [http-nio-8080-exec-2] ==> Parameters: 
2021-01-17 20:11:12,821 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 20:11:12,822 [http-nio-8080-exec-2] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by flag desc limit ?, ? 
2021-01-17 20:11:12,823 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 20:11:12,835 [http-nio-8080-exec-2] <==      Total: 10
2021-01-17 20:11:19,086 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:11:19,087 [http-nio-8080-exec-1] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:11:19,088 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 20:11:19,090 [http-nio-8080-exec-1] ==>  Preparing: delete from t_token where id = ? 
2021-01-17 20:11:19,091 [http-nio-8080-exec-1] ==> Parameters: 6c5162df-61b2-46f8-80cd-d8295e4770e4(String)
2021-01-17 20:11:19,157 [http-nio-8080-exec-1] <==    Updates: 1
2021-01-17 20:11:19,190 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 20:11:19,191 [taskExecutor-1] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2021-01-17 20:11:19,213 [taskExecutor-1] <==    Updates: 1
2021-01-17 20:11:23,341 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 20:11:23,342 [http-nio-8080-exec-10] ==> Parameters: user(String)
2021-01-17 20:11:23,344 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 20:11:23,365 [http-nio-8080-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 20:11:23,366 [http-nio-8080-exec-10] ==> Parameters: 2(Long)
2021-01-17 20:11:23,369 [http-nio-8080-exec-10] <==      Total: 6
2021-01-17 20:11:26,984 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 20:11:26,985 [http-nio-8080-exec-6] ==> Parameters: user(String)
2021-01-17 20:11:26,987 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 20:11:26,988 [http-nio-8080-exec-6] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 20:11:26,988 [http-nio-8080-exec-6] ==> Parameters: 2(Long)
2021-01-17 20:11:26,990 [http-nio-8080-exec-6] <==      Total: 6
2021-01-17 20:11:28,469 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 20:11:28,470 [http-nio-8080-exec-9] ==> Parameters: user(String)
2021-01-17 20:11:28,472 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 20:11:28,473 [http-nio-8080-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 20:11:28,473 [http-nio-8080-exec-9] ==> Parameters: 2(Long)
2021-01-17 20:11:28,475 [http-nio-8080-exec-9] <==      Total: 6
2021-01-17 20:11:31,231 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 20:11:31,232 [http-nio-8080-exec-2] ==> Parameters: user(String)
2021-01-17 20:11:31,234 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 20:11:31,235 [http-nio-8080-exec-2] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 20:11:31,236 [http-nio-8080-exec-2] ==> Parameters: 2(Long)
2021-01-17 20:11:31,239 [http-nio-8080-exec-2] <==      Total: 6
2021-01-17 20:11:32,143 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 20:11:32,144 [http-nio-8080-exec-1] ==> Parameters: user(String)
2021-01-17 20:11:32,146 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 20:11:32,146 [http-nio-8080-exec-1] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 20:11:32,147 [http-nio-8080-exec-1] ==> Parameters: 2(Long)
2021-01-17 20:11:32,149 [http-nio-8080-exec-1] <==      Total: 6
2021-01-17 20:11:34,872 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 20:11:34,872 [http-nio-8080-exec-4] ==> Parameters: user(String)
2021-01-17 20:11:34,874 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 20:11:34,874 [http-nio-8080-exec-4] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 20:11:34,875 [http-nio-8080-exec-4] ==> Parameters: 2(Long)
2021-01-17 20:11:34,877 [http-nio-8080-exec-4] <==      Total: 6
2021-01-17 20:11:34,979 [http-nio-8080-exec-4] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2021-01-17 20:11:34,981 [http-nio-8080-exec-4] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:user:password"},{"authority":"sys:file:query"},{"authority":"sys:file:del"}],"createTime":1501595238000,"credentialsNonExpired":true,"enabled":true,"expireTime":1610892694969,"id":2,"loginTime":1610885494969,"nickname":"用户","password":"$2a$10$ooGb4wjT7Hg3zgU2RhZp6eVu3jvG29i/U4L6VRwiZZ4.DZ0OOEAHu","permissions":[{"createTime":1610885494876,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1610885494876},{"createTime":1610885494877,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1610885494877},{"createTime":1610885494877,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1610885494877},{"createTime":1610885494877,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1610885494877},{"createTime":1610885494877,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1610885494877},{"createTime":1610885494877,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1610885494877}],"sex":1,"status":1,"token":"2c0df69e-b631-45b5-b39f-f283bde0efdf","updateTime":1501595238000,"username":"user"}(String), 2021-01-17 22:11:34.969(Timestamp), 2021-01-17 20:11:34.969(Timestamp), 2021-01-17 20:11:34.969(Timestamp)
2021-01-17 20:11:35,046 [http-nio-8080-exec-4] <==    Updates: 1
2021-01-17 20:11:35,048 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 20:11:35,049 [taskExecutor-2] ==> Parameters: 2(Long), 登陆(String), true(Boolean), null
2021-01-17 20:11:35,115 [taskExecutor-2] <==    Updates: 1
2021-01-17 20:11:35,309 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:11:35,310 [http-nio-8080-exec-4] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String)
2021-01-17 20:11:35,312 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 20:11:35,341 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:11:35,342 [http-nio-8080-exec-3] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String)
2021-01-17 20:11:35,343 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 20:11:37,241 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:11:37,242 [http-nio-8080-exec-3] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String)
2021-01-17 20:11:37,243 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 20:11:37,274 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:11:37,275 [http-nio-8080-exec-4] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String)
2021-01-17 20:11:37,277 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 20:11:37,325 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 20:11:37,327 [http-nio-8080-exec-9] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String)
2021-01-17 20:11:37,333 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 21:01:49,091 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:01:49,093 [http-nio-8080-exec-4] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String)
2021-01-17 21:01:49,094 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 21:01:49,123 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:01:49,124 [http-nio-8080-exec-10] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String)
2021-01-17 21:01:49,126 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 21:01:50,461 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:01:50,461 [http-nio-8080-exec-1] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String)
2021-01-17 21:01:50,463 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 21:01:50,493 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:01:50,495 [http-nio-8080-exec-6] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String)
2021-01-17 21:01:50,497 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 21:01:50,541 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:01:50,543 [http-nio-8080-exec-4] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String)
2021-01-17 21:01:50,545 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 21:02:05,571 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:02:05,572 [http-nio-8080-exec-4] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String)
2021-01-17 21:02:05,575 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 21:02:05,605 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:02:05,606 [http-nio-8080-exec-8] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String)
2021-01-17 21:02:05,608 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 21:02:07,037 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:02:07,038 [http-nio-8080-exec-5] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String)
2021-01-17 21:02:07,039 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 21:02:07,068 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:02:07,069 [http-nio-8080-exec-4] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String)
2021-01-17 21:02:07,070 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 21:02:07,116 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:02:07,117 [http-nio-8080-exec-1] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String)
2021-01-17 21:02:07,119 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 21:03:24,822 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:03:24,823 [http-nio-8080-exec-5] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String)
2021-01-17 21:03:24,830 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 21:03:24,857 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:03:24,858 [http-nio-8080-exec-2] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String)
2021-01-17 21:03:24,860 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 21:03:29,668 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:03:29,669 [http-nio-8080-exec-5] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String)
2021-01-17 21:03:29,670 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 21:03:29,710 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:03:29,711 [http-nio-8080-exec-2] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String)
2021-01-17 21:03:29,712 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 21:03:29,758 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:03:29,759 [http-nio-8080-exec-6] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String)
2021-01-17 21:03:29,762 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 21:03:33,993 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:03:33,994 [http-nio-8080-exec-7] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String)
2021-01-17 21:03:33,996 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 21:03:34,024 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:03:34,025 [http-nio-8080-exec-4] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String)
2021-01-17 21:03:34,028 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 21:03:35,694 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:03:35,698 [http-nio-8080-exec-8] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String)
2021-01-17 21:03:35,700 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 21:03:35,736 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:03:35,737 [http-nio-8080-exec-3] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String)
2021-01-17 21:03:35,738 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 21:03:35,862 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:03:35,865 [http-nio-8080-exec-5] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String)
2021-01-17 21:03:35,873 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 21:04:32,557 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:04:32,622 [http-nio-8080-exec-1] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String)
2021-01-17 21:04:32,819 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 21:04:33,234 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:04:33,239 [http-nio-8080-exec-10] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String)
2021-01-17 21:04:33,249 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 21:04:35,152 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:04:35,155 [http-nio-8080-exec-2] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String)
2021-01-17 21:04:35,159 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 21:04:35,219 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:04:35,222 [http-nio-8080-exec-1] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String)
2021-01-17 21:04:35,225 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 21:04:35,363 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:04:35,365 [http-nio-8080-exec-10] ==> Parameters: 2c0df69e-b631-45b5-b39f-f283bde0efdf(String)
2021-01-17 21:04:35,371 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 21:05:25,640 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 21:05:25,641 [http-nio-8080-exec-6] ==> Parameters: user(String)
2021-01-17 21:05:25,644 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 21:05:25,666 [http-nio-8080-exec-6] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 21:05:25,667 [http-nio-8080-exec-6] ==> Parameters: 2(Long)
2021-01-17 21:05:25,672 [http-nio-8080-exec-6] <==      Total: 7
2021-01-17 21:05:25,788 [http-nio-8080-exec-6] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2021-01-17 21:05:25,792 [http-nio-8080-exec-6] ==> Parameters: a0bb7072-c289-4ec4-af4e-304baaf6a664(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"dict:query"},{"authority":"sys:user:password"},{"authority":"sys:file:query"},{"authority":"sys:file:del"}],"createTime":1501595238000,"credentialsNonExpired":true,"enabled":true,"expireTime":1610895925777,"id":2,"loginTime":1610888725777,"nickname":"用户","password":"$2a$10$ooGb4wjT7Hg3zgU2RhZp6eVu3jvG29i/U4L6VRwiZZ4.DZ0OOEAHu","permissions":[{"createTime":1610888725669,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1610888725669},{"createTime":1610888725670,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1610888725670},{"createTime":1610888725670,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1610888725670},{"createTime":1610888725671,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1610888725671},{"createTime":1610888725671,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1610888725671},{"createTime":1610888725672,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1610888725672},{"createTime":1610888725672,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1610888725672}],"sex":1,"status":1,"token":"a0bb7072-c289-4ec4-af4e-304baaf6a664","updateTime":1501595238000,"username":"user"}(String), 2021-01-17 23:05:25.777(Timestamp), 2021-01-17 21:05:25.777(Timestamp), 2021-01-17 21:05:25.777(Timestamp)
2021-01-17 21:05:25,852 [http-nio-8080-exec-6] <==    Updates: 1
2021-01-17 21:05:25,878 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 21:05:25,895 [taskExecutor-1] ==> Parameters: 2(Long), 登陆(String), true(Boolean), null
2021-01-17 21:05:25,936 [taskExecutor-1] <==    Updates: 1
2021-01-17 21:05:26,289 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:05:26,290 [http-nio-8080-exec-5] ==> Parameters: a0bb7072-c289-4ec4-af4e-304baaf6a664(String)
2021-01-17 21:05:26,291 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 21:05:26,327 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:05:26,328 [http-nio-8080-exec-7] ==> Parameters: a0bb7072-c289-4ec4-af4e-304baaf6a664(String)
2021-01-17 21:05:26,330 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 21:05:28,582 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:05:28,583 [http-nio-8080-exec-10] ==> Parameters: a0bb7072-c289-4ec4-af4e-304baaf6a664(String)
2021-01-17 21:05:28,598 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 21:05:28,657 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:05:28,659 [http-nio-8080-exec-6] ==> Parameters: a0bb7072-c289-4ec4-af4e-304baaf6a664(String)
2021-01-17 21:05:28,661 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 21:05:28,720 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:05:28,723 [http-nio-8080-exec-9] ==> Parameters: a0bb7072-c289-4ec4-af4e-304baaf6a664(String)
2021-01-17 21:05:28,725 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 21:05:29,024 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_dict t 
2021-01-17 21:05:29,025 [http-nio-8080-exec-9] ==> Parameters: 
2021-01-17 21:05:29,028 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 21:05:29,032 [http-nio-8080-exec-9] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2021-01-17 21:05:29,036 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 21:05:29,044 [http-nio-8080-exec-9] <==      Total: 5
2021-01-17 21:05:57,632 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:05:57,634 [http-nio-8080-exec-6] ==> Parameters: a0bb7072-c289-4ec4-af4e-304baaf6a664(String)
2021-01-17 21:05:57,638 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 21:05:57,880 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:05:57,882 [http-nio-8080-exec-2] ==> Parameters: a0bb7072-c289-4ec4-af4e-304baaf6a664(String)
2021-01-17 21:05:57,884 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 21:05:57,903 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:05:57,903 [http-nio-8080-exec-4] ==> Parameters: a0bb7072-c289-4ec4-af4e-304baaf6a664(String)
2021-01-17 21:05:57,905 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 21:06:01,276 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:06:01,277 [http-nio-8080-exec-3] ==> Parameters: a0bb7072-c289-4ec4-af4e-304baaf6a664(String)
2021-01-17 21:06:01,278 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 21:06:01,280 [http-nio-8080-exec-3] ==>  Preparing: delete from t_token where id = ? 
2021-01-17 21:06:01,280 [http-nio-8080-exec-3] ==> Parameters: a0bb7072-c289-4ec4-af4e-304baaf6a664(String)
2021-01-17 21:06:01,377 [http-nio-8080-exec-3] <==    Updates: 1
2021-01-17 21:06:01,378 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 21:06:01,381 [taskExecutor-2] ==> Parameters: 2(Long), 退出(String), true(Boolean), null
2021-01-17 21:06:01,421 [taskExecutor-2] <==    Updates: 1
2021-01-17 21:06:09,718 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 21:06:09,719 [http-nio-8080-exec-9] ==> Parameters: admin(String)
2021-01-17 21:06:09,721 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 21:06:09,724 [http-nio-8080-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 21:06:09,725 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2021-01-17 21:06:09,732 [http-nio-8080-exec-9] <==      Total: 24
2021-01-17 21:06:11,093 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 21:06:11,094 [http-nio-8080-exec-5] ==> Parameters: admin(String)
2021-01-17 21:06:11,096 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 21:06:11,098 [http-nio-8080-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 21:06:11,098 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2021-01-17 21:06:11,103 [http-nio-8080-exec-5] <==      Total: 24
2021-01-17 21:06:14,463 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 21:06:14,464 [http-nio-8080-exec-8] ==> Parameters: admin(String)
2021-01-17 21:06:14,466 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 21:06:14,467 [http-nio-8080-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 21:06:14,467 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2021-01-17 21:06:14,471 [http-nio-8080-exec-8] <==      Total: 24
2021-01-17 21:06:15,627 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 21:06:15,628 [http-nio-8080-exec-1] ==> Parameters: admin(String)
2021-01-17 21:06:15,631 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 21:06:15,632 [http-nio-8080-exec-1] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 21:06:15,633 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2021-01-17 21:06:15,638 [http-nio-8080-exec-1] <==      Total: 24
2021-01-17 21:06:16,911 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 21:06:16,912 [http-nio-8080-exec-3] ==> Parameters: admin(String)
2021-01-17 21:06:16,914 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 21:06:16,915 [http-nio-8080-exec-3] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 21:06:16,916 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2021-01-17 21:06:16,919 [http-nio-8080-exec-3] <==      Total: 24
2021-01-17 21:06:17,330 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 21:06:17,330 [http-nio-8080-exec-7] ==> Parameters: admin(String)
2021-01-17 21:06:17,332 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 21:06:17,333 [http-nio-8080-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 21:06:17,333 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2021-01-17 21:06:17,338 [http-nio-8080-exec-7] <==      Total: 24
2021-01-17 21:06:22,223 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 21:06:22,224 [http-nio-8080-exec-4] ==> Parameters: admin(String)
2021-01-17 21:06:22,225 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 21:06:22,227 [http-nio-8080-exec-4] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 21:06:22,227 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2021-01-17 21:06:22,231 [http-nio-8080-exec-4] <==      Total: 24
2021-01-17 21:06:22,329 [http-nio-8080-exec-4] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2021-01-17 21:06:22,330 [http-nio-8080-exec-4] ==> Parameters: c0888b20-42ba-4b72-8516-1ea3bc216363(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:menu:del"},{"authority":"sys:user:password"},{"authority":"sys:user:query"},{"authority":"sys:menu:add"},{"authority":"sys:file:query"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"sys:menu:query"},{"authority":"dict:add"},{"authority":"dict:query"},{"authority":"dict:del"},{"authority":"sys:log:query"},{"authority":"sys:file:del"},{"authority":"sys:role:query"},{"authority":"sys:role:add"}],"createTime":1491808898000,"credentialsNonExpired":true,"enabled":true,"expireTime":1610895982325,"id":1,"loginTime":1610888782325,"nickname":"管理员","password":"$2a$10$QrpgxxhnJjadb9AnTh7N/.mC5FX3nBTuwTIasIZBKAcJbEkXb9PQm","permissions":[{"createTime":1610888782229,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1610888782229},{"createTime":1610888782229,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1610888782229},{"createTime":1610888782229,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1610888782229},{"createTime":1610888782230,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1610888782230},{"createTime":1610888782230,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1610888782230},{"createTime":1610888782230,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1610888782230},{"createTime":1610888782230,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1610888782230},{"createTime":1610888782230,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1610888782230},{"createTime":1610888782230,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1610888782230},{"createTime":1610888782230,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1610888782230},{"createTime":1610888782230,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1610888782230},{"createTime":1610888782230,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1610888782230},{"createTime":1610888782230,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1610888782230},{"createTime":1610888782230,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1610888782230},{"createTime":1610888782230,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1610888782230},{"createTime":1610888782230,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1610888782230},{"createTime":1610888782230,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1610888782230},{"createTime":1610888782230,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1610888782230},{"createTime":1610888782230,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1610888782230},{"createTime":1610888782231,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1610888782231},{"createTime":1610888782231,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1610888782231},{"createTime":1610888782231,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1610888782231},{"createTime":1610888782231,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1610888782231},{"createTime":1610888782231,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1610888782231}],"sex":0,"status":1,"token":"c0888b20-42ba-4b72-8516-1ea3bc216363","updateTime":1499304019000,"username":"admin"}(String), 2021-01-17 23:06:22.325(Timestamp), 2021-01-17 21:06:22.325(Timestamp), 2021-01-17 21:06:22.325(Timestamp)
2021-01-17 21:06:22,390 [http-nio-8080-exec-4] <==    Updates: 1
2021-01-17 21:06:22,394 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 21:06:22,397 [taskExecutor-3] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2021-01-17 21:06:22,424 [taskExecutor-3] <==    Updates: 1
2021-01-17 21:06:22,787 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:06:22,787 [http-nio-8080-exec-4] ==> Parameters: c0888b20-42ba-4b72-8516-1ea3bc216363(String)
2021-01-17 21:06:22,789 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 21:06:22,822 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:06:22,822 [http-nio-8080-exec-2] ==> Parameters: c0888b20-42ba-4b72-8516-1ea3bc216363(String)
2021-01-17 21:06:22,827 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 21:06:27,364 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:06:27,365 [http-nio-8080-exec-6] ==> Parameters: c0888b20-42ba-4b72-8516-1ea3bc216363(String)
2021-01-17 21:06:27,367 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 21:06:27,405 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:06:27,406 [http-nio-8080-exec-4] ==> Parameters: c0888b20-42ba-4b72-8516-1ea3bc216363(String)
2021-01-17 21:06:27,409 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 21:06:27,467 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:06:27,468 [http-nio-8080-exec-5] ==> Parameters: c0888b20-42ba-4b72-8516-1ea3bc216363(String)
2021-01-17 21:06:27,475 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 21:06:27,490 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_dict t 
2021-01-17 21:06:27,492 [http-nio-8080-exec-5] ==> Parameters: 
2021-01-17 21:06:27,496 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 21:06:27,498 [http-nio-8080-exec-5] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2021-01-17 21:06:27,499 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 21:06:27,502 [http-nio-8080-exec-5] <==      Total: 5
2021-01-17 21:10:49,059 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:10:49,103 [http-nio-8080-exec-1] ==> Parameters: c0888b20-42ba-4b72-8516-1ea3bc216363(String)
2021-01-17 21:10:49,143 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 21:10:49,548 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:10:49,549 [http-nio-8080-exec-7] ==> Parameters: c0888b20-42ba-4b72-8516-1ea3bc216363(String)
2021-01-17 21:10:49,556 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 21:13:00,167 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:13:00,168 [http-nio-8080-exec-5] ==> Parameters: c0888b20-42ba-4b72-8516-1ea3bc216363(String)
2021-01-17 21:13:00,174 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 21:13:00,248 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:13:00,249 [http-nio-8080-exec-8] ==> Parameters: c0888b20-42ba-4b72-8516-1ea3bc216363(String)
2021-01-17 21:13:00,251 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 21:14:06,875 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:14:06,876 [http-nio-8080-exec-9] ==> Parameters: c0888b20-42ba-4b72-8516-1ea3bc216363(String)
2021-01-17 21:14:06,890 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 21:14:06,892 [http-nio-8080-exec-9] ==>  Preparing: delete from t_token where id = ? 
2021-01-17 21:14:06,893 [http-nio-8080-exec-9] ==> Parameters: c0888b20-42ba-4b72-8516-1ea3bc216363(String)
2021-01-17 21:14:06,954 [http-nio-8080-exec-9] <==    Updates: 1
2021-01-17 21:14:06,976 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 21:14:06,987 [taskExecutor-1] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2021-01-17 21:14:07,023 [taskExecutor-1] <==    Updates: 1
2021-01-17 21:14:10,489 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 21:14:10,490 [http-nio-8080-exec-5] ==> Parameters: user(String)
2021-01-17 21:14:10,493 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 21:14:10,511 [http-nio-8080-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 21:14:10,511 [http-nio-8080-exec-5] ==> Parameters: 2(Long)
2021-01-17 21:14:10,517 [http-nio-8080-exec-5] <==      Total: 8
2021-01-17 21:14:10,624 [http-nio-8080-exec-5] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2021-01-17 21:14:10,627 [http-nio-8080-exec-5] ==> Parameters: 9361131c-83b6-45fd-b4de-2e93c86801d3(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"dict:query"},{"authority":"sys:user:password"},{"authority":"sys:file:query"},{"authority":"generate:edit"},{"authority":"sys:file:del"}],"createTime":1501595238000,"credentialsNonExpired":true,"enabled":true,"expireTime":1610896450613,"id":2,"loginTime":1610889250613,"nickname":"用户","password":"$2a$10$ooGb4wjT7Hg3zgU2RhZp6eVu3jvG29i/U4L6VRwiZZ4.DZ0OOEAHu","permissions":[{"createTime":1610889250514,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1610889250514},{"createTime":1610889250514,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1610889250514},{"createTime":1610889250515,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1610889250515},{"createTime":1610889250515,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1610889250515},{"createTime":1610889250515,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1610889250515},{"createTime":1610889250516,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1610889250516},{"createTime":1610889250516,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1610889250516},{"createTime":1610889250517,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1610889250517}],"sex":1,"status":1,"token":"9361131c-83b6-45fd-b4de-2e93c86801d3","updateTime":1501595238000,"username":"user"}(String), 2021-01-17 23:14:10.613(Timestamp), 2021-01-17 21:14:10.614(Timestamp), 2021-01-17 21:14:10.614(Timestamp)
2021-01-17 21:14:10,710 [http-nio-8080-exec-5] <==    Updates: 1
2021-01-17 21:14:10,721 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 21:14:10,727 [taskExecutor-2] ==> Parameters: 2(Long), 登陆(String), true(Boolean), null
2021-01-17 21:14:10,773 [taskExecutor-2] <==    Updates: 1
2021-01-17 21:14:11,135 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:14:11,139 [http-nio-8080-exec-4] ==> Parameters: 9361131c-83b6-45fd-b4de-2e93c86801d3(String)
2021-01-17 21:14:11,141 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 21:14:11,169 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:14:11,170 [http-nio-8080-exec-3] ==> Parameters: 9361131c-83b6-45fd-b4de-2e93c86801d3(String)
2021-01-17 21:14:11,174 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 21:14:20,173 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:14:20,176 [http-nio-8080-exec-7] ==> Parameters: 9361131c-83b6-45fd-b4de-2e93c86801d3(String)
2021-01-17 21:14:20,177 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 21:14:48,606 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:14:48,608 [http-nio-8080-exec-1] ==> Parameters: 9361131c-83b6-45fd-b4de-2e93c86801d3(String)
2021-01-17 21:14:48,611 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 21:14:48,653 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:14:48,655 [http-nio-8080-exec-10] ==> Parameters: 9361131c-83b6-45fd-b4de-2e93c86801d3(String)
2021-01-17 21:14:48,664 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 21:14:50,716 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:14:50,717 [http-nio-8080-exec-7] ==> Parameters: 9361131c-83b6-45fd-b4de-2e93c86801d3(String)
2021-01-17 21:14:50,719 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 21:14:50,770 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:14:50,771 [http-nio-8080-exec-4] ==> Parameters: 9361131c-83b6-45fd-b4de-2e93c86801d3(String)
2021-01-17 21:14:50,773 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 21:14:50,842 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:14:50,843 [http-nio-8080-exec-2] ==> Parameters: 9361131c-83b6-45fd-b4de-2e93c86801d3(String)
2021-01-17 21:14:50,847 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 21:14:51,004 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_dict t 
2021-01-17 21:14:51,005 [http-nio-8080-exec-2] ==> Parameters: 
2021-01-17 21:14:51,008 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 21:14:51,013 [http-nio-8080-exec-2] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2021-01-17 21:14:51,014 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 21:14:51,018 [http-nio-8080-exec-2] <==      Total: 5
2021-01-17 21:14:56,174 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:14:56,175 [http-nio-8080-exec-2] ==> Parameters: 9361131c-83b6-45fd-b4de-2e93c86801d3(String)
2021-01-17 21:14:56,177 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 21:15:59,204 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:15:59,247 [http-nio-8080-exec-1] ==> Parameters: 9361131c-83b6-45fd-b4de-2e93c86801d3(String)
2021-01-17 21:15:59,280 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 21:15:59,667 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:15:59,670 [http-nio-8080-exec-2] ==> Parameters: 9361131c-83b6-45fd-b4de-2e93c86801d3(String)
2021-01-17 21:15:59,677 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 21:16:05,266 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:16:05,267 [http-nio-8080-exec-9] ==> Parameters: 9361131c-83b6-45fd-b4de-2e93c86801d3(String)
2021-01-17 21:16:05,270 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 21:16:18,782 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:16:18,783 [http-nio-8080-exec-10] ==> Parameters: 9361131c-83b6-45fd-b4de-2e93c86801d3(String)
2021-01-17 21:16:18,787 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 21:16:18,848 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:16:18,849 [http-nio-8080-exec-3] ==> Parameters: 9361131c-83b6-45fd-b4de-2e93c86801d3(String)
2021-01-17 21:16:18,856 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 21:16:19,017 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:16:19,019 [http-nio-8080-exec-5] ==> Parameters: 9361131c-83b6-45fd-b4de-2e93c86801d3(String)
2021-01-17 21:16:19,022 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 21:16:19,214 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from file_info t 
2021-01-17 21:16:19,215 [http-nio-8080-exec-5] ==> Parameters: 
2021-01-17 21:16:19,223 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 21:16:26,545 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:16:26,546 [http-nio-8080-exec-1] ==> Parameters: 9361131c-83b6-45fd-b4de-2e93c86801d3(String)
2021-01-17 21:16:26,548 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 21:16:26,628 [http-nio-8080-exec-1] ==>  Preparing: select * from file_info t where t.id = ? 
2021-01-17 21:16:26,629 [http-nio-8080-exec-1] ==> Parameters: f9b9be0a414fd1d658a778bfabef651a(String)
2021-01-17 21:16:26,631 [http-nio-8080-exec-1] <==      Total: 0
2021-01-17 21:16:26,706 [http-nio-8080-exec-1] ==>  Preparing: insert into file_info(id, contentType, size, path, url, type, createTime, updateTime) values(?, ?, ?, ?, ?, ?, now(), now()) 
2021-01-17 21:16:26,708 [http-nio-8080-exec-1] ==> Parameters: f9b9be0a414fd1d658a778bfabef651a(String), application/x-msdownload(String), 133120(Long), d:/files/2021/01/17/f9b9be0a414fd1d658a778bfabef651a.exe(String), /2021/01/17/f9b9be0a414fd1d658a778bfabef651a.exe(String), 0(Integer)
2021-01-17 21:16:26,752 [http-nio-8080-exec-1] <==    Updates: 1
2021-01-17 21:16:26,776 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 21:16:26,788 [taskExecutor-1] ==> Parameters: 2(Long), 文件上传(String), true(Boolean), null
2021-01-17 21:16:26,830 [taskExecutor-1] <==    Updates: 1
2021-01-17 21:16:26,868 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:16:26,869 [http-nio-8080-exec-9] ==> Parameters: 9361131c-83b6-45fd-b4de-2e93c86801d3(String)
2021-01-17 21:16:26,871 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 21:16:26,875 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from file_info t 
2021-01-17 21:16:26,876 [http-nio-8080-exec-9] ==> Parameters: 
2021-01-17 21:16:26,878 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 21:16:26,953 [http-nio-8080-exec-9] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2021-01-17 21:16:26,955 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 21:16:26,958 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 21:25:55,818 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:25:55,820 [http-nio-8080-exec-7] ==> Parameters: 9361131c-83b6-45fd-b4de-2e93c86801d3(String)
2021-01-17 21:25:55,826 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 21:25:55,835 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from file_info t 
2021-01-17 21:25:55,837 [http-nio-8080-exec-7] ==> Parameters: 
2021-01-17 21:25:55,840 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 21:25:55,846 [http-nio-8080-exec-7] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2021-01-17 21:25:55,851 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 21:25:55,856 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 21:26:11,187 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:26:11,189 [http-nio-8080-exec-6] ==> Parameters: 9361131c-83b6-45fd-b4de-2e93c86801d3(String)
2021-01-17 21:26:11,193 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 21:26:11,197 [http-nio-8080-exec-6] ==>  Preparing: delete from t_token where id = ? 
2021-01-17 21:26:11,198 [http-nio-8080-exec-6] ==> Parameters: 9361131c-83b6-45fd-b4de-2e93c86801d3(String)
2021-01-17 21:26:11,258 [http-nio-8080-exec-6] <==    Updates: 1
2021-01-17 21:26:11,272 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 21:26:11,275 [taskExecutor-2] ==> Parameters: 2(Long), 退出(String), true(Boolean), null
2021-01-17 21:26:11,303 [taskExecutor-2] <==    Updates: 1
2021-01-17 21:26:16,273 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 21:26:16,275 [http-nio-8080-exec-3] ==> Parameters: admin(String)
2021-01-17 21:26:16,277 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 21:26:16,293 [http-nio-8080-exec-3] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 21:26:16,294 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2021-01-17 21:26:16,303 [http-nio-8080-exec-3] <==      Total: 24
2021-01-17 21:26:16,413 [http-nio-8080-exec-3] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2021-01-17 21:26:16,416 [http-nio-8080-exec-3] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:menu:del"},{"authority":"sys:user:password"},{"authority":"sys:user:query"},{"authority":"sys:menu:add"},{"authority":"sys:user:add"},{"authority":"sys:file:query"},{"authority":"generate:edit"},{"authority":"sys:menu:query"},{"authority":"dict:add"},{"authority":"dict:query"},{"authority":"dict:del"},{"authority":"sys:log:query"},{"authority":"sys:file:del"},{"authority":"sys:role:query"},{"authority":"sys:role:add"}],"createTime":1491808898000,"credentialsNonExpired":true,"enabled":true,"expireTime":1610897176399,"id":1,"loginTime":1610889976399,"nickname":"管理员","password":"$2a$10$QrpgxxhnJjadb9AnTh7N/.mC5FX3nBTuwTIasIZBKAcJbEkXb9PQm","permissions":[{"createTime":1610889976296,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1610889976296},{"createTime":1610889976296,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1610889976296},{"createTime":1610889976296,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1610889976296},{"createTime":1610889976297,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1610889976297},{"createTime":1610889976297,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1610889976297},{"createTime":1610889976298,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1610889976298},{"createTime":1610889976298,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1610889976298},{"createTime":1610889976299,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1610889976299},{"createTime":1610889976299,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1610889976299},{"createTime":1610889976299,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1610889976299},{"createTime":1610889976299,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1610889976299},{"createTime":1610889976299,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1610889976299},{"createTime":1610889976299,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1610889976299},{"createTime":1610889976299,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1610889976299},{"createTime":1610889976300,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1610889976300},{"createTime":1610889976300,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1610889976300},{"createTime":1610889976302,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1610889976302},{"createTime":1610889976302,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1610889976302},{"createTime":1610889976303,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1610889976303},{"createTime":1610889976303,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1610889976303},{"createTime":1610889976303,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1610889976303},{"createTime":1610889976303,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1610889976303},{"createTime":1610889976303,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1610889976303},{"createTime":1610889976303,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1610889976303}],"sex":0,"status":1,"token":"291a9231-6238-49b5-aef2-93f9313603f4","updateTime":1499304019000,"username":"admin"}(String), 2021-01-17 23:26:16.399(Timestamp), 2021-01-17 21:26:16.399(Timestamp), 2021-01-17 21:26:16.399(Timestamp)
2021-01-17 21:26:16,480 [http-nio-8080-exec-3] <==    Updates: 1
2021-01-17 21:26:16,484 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 21:26:16,487 [taskExecutor-3] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2021-01-17 21:26:16,546 [taskExecutor-3] <==    Updates: 1
2021-01-17 21:26:16,965 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:26:16,966 [http-nio-8080-exec-4] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:26:16,973 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 21:26:17,022 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:26:17,022 [http-nio-8080-exec-2] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:26:17,024 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 21:26:19,106 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:26:19,106 [http-nio-8080-exec-10] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:26:19,111 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 21:26:19,155 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:26:19,156 [http-nio-8080-exec-4] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:26:19,159 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 21:26:19,250 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:26:19,251 [http-nio-8080-exec-1] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:26:19,253 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 21:26:19,265 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from file_info t 
2021-01-17 21:26:19,266 [http-nio-8080-exec-1] ==> Parameters: 
2021-01-17 21:26:19,268 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 21:26:19,270 [http-nio-8080-exec-1] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2021-01-17 21:26:19,271 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 21:26:19,274 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 21:26:20,212 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:26:20,214 [http-nio-8080-exec-5] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:26:20,218 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 21:26:20,227 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from file_info t 
2021-01-17 21:26:20,228 [http-nio-8080-exec-5] ==> Parameters: 
2021-01-17 21:26:20,230 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 21:26:20,231 [http-nio-8080-exec-5] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2021-01-17 21:26:20,233 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 21:26:20,235 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 21:26:24,393 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:26:24,394 [http-nio-8080-exec-6] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:26:24,409 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 21:26:24,415 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from file_info t 
2021-01-17 21:26:24,416 [http-nio-8080-exec-6] ==> Parameters: 
2021-01-17 21:26:24,419 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 21:26:24,423 [http-nio-8080-exec-6] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2021-01-17 21:26:24,426 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 21:26:24,430 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 21:26:36,855 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:26:36,857 [http-nio-8080-exec-10] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:26:36,859 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 21:26:36,869 [http-nio-8080-exec-10] ==>  Preparing: select * from file_info t where t.id = ? 
2021-01-17 21:26:36,870 [http-nio-8080-exec-10] ==> Parameters: 4942ede46b0615471eba64827d35f41f(String)
2021-01-17 21:26:36,871 [http-nio-8080-exec-10] <==      Total: 0
2021-01-17 21:26:36,897 [http-nio-8080-exec-10] ==>  Preparing: insert into file_info(id, contentType, size, path, url, type, createTime, updateTime) values(?, ?, ?, ?, ?, ?, now(), now()) 
2021-01-17 21:26:36,899 [http-nio-8080-exec-10] ==> Parameters: 4942ede46b0615471eba64827d35f41f(String), application/octet-stream(String), 26(Long), d:/files/2021/01/17/4942ede46b0615471eba64827d35f41f.ini(String), /2021/01/17/4942ede46b0615471eba64827d35f41f.ini(String), 0(Integer)
2021-01-17 21:26:37,135 [taskExecutor-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 21:26:37,139 [taskExecutor-4] ==> Parameters: 1(Long), 文件上传(String), false(Boolean), 
### Error updating database.  Cause: java.sql.SQLException: Field 'userId' doesn't have a default value
### The error may involve com.boot.security.server.dao.FileInfoDao.save-Inline
### The error occurred while setting parameters
### SQL: insert into file_info(id, contentType, size, path, url, type, createTime, updateTime) values(?, ?, ?, ?, ?, ?, now(), now())
### Cause: java.sql.SQLException: Field 'userId' doesn't have a default value
; ]; Field 'userId' doesn't have a default value; nested exception is java.sql.SQLException: Field 'userId' doesn't have a default value(String)
2021-01-17 21:26:37,227 [taskExecutor-4] <==    Updates: 1
2021-01-17 21:27:38,322 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:27:38,359 [http-nio-8080-exec-5] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:27:38,400 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 21:27:39,024 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:27:39,028 [http-nio-8080-exec-1] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:27:39,034 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 21:27:41,381 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:27:41,382 [http-nio-8080-exec-5] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:27:41,385 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 21:27:41,443 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:27:41,447 [http-nio-8080-exec-1] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:27:41,451 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 21:27:41,627 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:27:41,633 [http-nio-8080-exec-10] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:27:41,638 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 21:27:41,708 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2021-01-17 21:27:41,710 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2021-01-17 21:27:41,725 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 21:27:41,937 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from file_info t 
2021-01-17 21:27:41,939 [http-nio-8080-exec-10] ==> Parameters: 
2021-01-17 21:27:41,943 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 21:27:42,020 [http-nio-8080-exec-10] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2021-01-17 21:27:42,021 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 21:27:42,023 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 21:27:45,942 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:27:45,943 [http-nio-8080-exec-4] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:27:45,946 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 21:27:46,047 [http-nio-8080-exec-4] ==>  Preparing: select * from file_info t where t.id = ? 
2021-01-17 21:27:46,048 [http-nio-8080-exec-4] ==> Parameters: 4942ede46b0615471eba64827d35f41f(String)
2021-01-17 21:27:46,051 [http-nio-8080-exec-4] <==      Total: 0
2021-01-17 21:27:46,072 [http-nio-8080-exec-4] ==>  Preparing: insert into file_info(id, contentType, size, path, url, type, createTime, updateTime,userId) values(?, ?, ?, ?, ?, ?, now(), now(),?, ) 
2021-01-17 21:27:46,084 [http-nio-8080-exec-4] ==> Parameters: 4942ede46b0615471eba64827d35f41f(String), application/octet-stream(String), 26(Long), d:/files/2021/01/17/4942ede46b0615471eba64827d35f41f.ini(String), /2021/01/17/4942ede46b0615471eba64827d35f41f.ini(String), 0(Integer), 1(Long)
2021-01-17 21:27:46,422 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 21:27:46,448 [taskExecutor-1] ==> Parameters: 1(Long), 文件上传(String), false(Boolean), 
### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near ')' at line 1
### The error may involve com.boot.security.server.dao.FileInfoDao.save-Inline
### The error occurred while setting parameters
### SQL: insert into file_info(id, contentType, size, path, url, type, createTime, updateTime,userId) values(?, ?, ?, ?, ?, ?, now(), now(),?, )
### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near ')' at line 1
; bad SQL grammar []; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near ')' at line 1(String)
2021-01-17 21:27:46,513 [taskExecutor-1] <==    Updates: 1
2021-01-17 21:28:32,968 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:28:33,005 [http-nio-8080-exec-10] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:28:33,045 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 21:28:33,507 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:28:33,509 [http-nio-8080-exec-2] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:28:33,514 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 21:28:35,452 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:28:35,453 [http-nio-8080-exec-10] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:28:35,455 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 21:28:35,529 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:28:35,531 [http-nio-8080-exec-7] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:28:35,537 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 21:28:35,695 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:28:35,695 [http-nio-8080-exec-5] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:28:35,704 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 21:28:35,811 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2021-01-17 21:28:35,814 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2021-01-17 21:28:35,822 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 21:28:36,061 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from file_info t 
2021-01-17 21:28:36,064 [http-nio-8080-exec-5] ==> Parameters: 
2021-01-17 21:28:36,099 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 21:28:36,299 [http-nio-8080-exec-5] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2021-01-17 21:28:36,301 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 21:28:36,309 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 21:28:42,856 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:28:42,858 [http-nio-8080-exec-3] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:28:42,860 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 21:28:42,931 [http-nio-8080-exec-3] ==>  Preparing: select * from file_info t where t.id = ? 
2021-01-17 21:28:42,932 [http-nio-8080-exec-3] ==> Parameters: 4942ede46b0615471eba64827d35f41f(String)
2021-01-17 21:28:42,934 [http-nio-8080-exec-3] <==      Total: 0
2021-01-17 21:28:42,944 [http-nio-8080-exec-3] ==>  Preparing: insert into file_info(id, contentType, size, path, url, type, createTime, updateTime,userId) values(?, ?, ?, ?, ?, ?, now(), now(),?) 
2021-01-17 21:28:42,946 [http-nio-8080-exec-3] ==> Parameters: 4942ede46b0615471eba64827d35f41f(String), application/octet-stream(String), 26(Long), d:/files/2021/01/17/4942ede46b0615471eba64827d35f41f.ini(String), /2021/01/17/4942ede46b0615471eba64827d35f41f.ini(String), 0(Integer), 1(Long)
2021-01-17 21:28:42,989 [http-nio-8080-exec-3] <==    Updates: 1
2021-01-17 21:28:43,045 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 21:28:43,052 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:28:43,057 [http-nio-8080-exec-6] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:28:43,060 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 21:28:43,061 [taskExecutor-1] ==> Parameters: 1(Long), 文件上传(String), true(Boolean), null
2021-01-17 21:28:43,065 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2021-01-17 21:28:43,066 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2021-01-17 21:28:43,085 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 21:28:43,087 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from file_info t 
2021-01-17 21:28:43,088 [http-nio-8080-exec-6] ==> Parameters: 
2021-01-17 21:28:43,089 [taskExecutor-1] <==    Updates: 1
2021-01-17 21:28:43,090 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 21:28:43,092 [http-nio-8080-exec-6] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2021-01-17 21:28:43,095 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 21:28:43,103 [http-nio-8080-exec-6] <==      Total: 2
2021-01-17 21:28:46,342 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:28:46,343 [http-nio-8080-exec-9] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:28:46,346 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 21:28:46,353 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2021-01-17 21:28:46,354 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2021-01-17 21:28:46,358 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 21:28:46,363 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from file_info t 
2021-01-17 21:28:46,363 [http-nio-8080-exec-9] ==> Parameters: 
2021-01-17 21:28:46,368 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 21:28:46,370 [http-nio-8080-exec-9] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2021-01-17 21:28:46,371 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 21:28:46,379 [http-nio-8080-exec-9] <==      Total: 2
2021-01-17 21:32:43,161 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:32:43,207 [http-nio-8080-exec-10] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:32:43,246 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 21:32:43,659 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:32:43,660 [http-nio-8080-exec-1] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:32:43,663 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 21:32:45,395 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:32:45,397 [http-nio-8080-exec-10] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:32:45,399 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 21:32:45,467 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:32:45,469 [http-nio-8080-exec-5] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:32:45,473 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 21:32:45,637 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:32:45,641 [http-nio-8080-exec-1] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:32:45,644 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 21:32:45,691 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2021-01-17 21:32:45,696 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2021-01-17 21:32:45,710 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 21:32:46,009 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from file_info t WHERE userId = ? 
2021-01-17 21:32:46,011 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2021-01-17 21:32:46,014 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 21:32:46,018 [http-nio-8080-exec-1] ==>  Preparing: select * from file_info t WHERE userId = ? order by updateTime desc limit ?, ? 
2021-01-17 21:32:46,019 [http-nio-8080-exec-1] ==> Parameters: 1(Long), 0(Integer), 10(Integer)
2021-01-17 21:32:46,022 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 21:33:20,172 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:33:20,173 [http-nio-8080-exec-9] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:33:20,176 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 21:33:20,219 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:33:20,221 [http-nio-8080-exec-4] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:33:20,223 [http-nio-8080-exec-4] <==      Total: 1
2021-01-17 21:33:21,505 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:33:21,507 [http-nio-8080-exec-1] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:33:21,512 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 21:33:21,564 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:33:21,565 [http-nio-8080-exec-9] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:33:21,580 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 21:33:21,669 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:33:21,670 [http-nio-8080-exec-10] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:33:21,673 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 21:33:21,678 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2021-01-17 21:33:21,679 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2021-01-17 21:33:21,683 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 21:35:29,281 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from file_info t WHERE userId = ? 
2021-01-17 21:35:29,283 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2021-01-17 21:35:29,287 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 21:35:29,290 [http-nio-8080-exec-10] ==>  Preparing: select * from file_info t WHERE userId = ? order by updateTime desc limit ?, ? 
2021-01-17 21:35:29,292 [http-nio-8080-exec-10] ==> Parameters: 1(Long), 0(Integer), 10(Integer)
2021-01-17 21:35:29,296 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 21:36:25,301 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:36:25,347 [http-nio-8080-exec-1] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:36:25,384 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 21:36:25,751 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:36:25,752 [http-nio-8080-exec-2] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:36:25,756 [http-nio-8080-exec-2] <==      Total: 1
2021-01-17 21:36:27,468 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:36:27,471 [http-nio-8080-exec-9] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:36:27,474 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 21:36:27,555 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:36:27,556 [http-nio-8080-exec-10] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:36:27,559 [http-nio-8080-exec-10] <==      Total: 1
2021-01-17 21:36:27,773 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:36:27,774 [http-nio-8080-exec-5] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:36:27,793 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 21:36:28,055 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2021-01-17 21:36:28,056 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2021-01-17 21:36:28,059 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 21:36:33,140 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from file_info t 
2021-01-17 21:36:33,142 [http-nio-8080-exec-5] ==> Parameters: 
2021-01-17 21:36:33,149 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 21:36:33,158 [http-nio-8080-exec-5] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2021-01-17 21:36:33,170 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 21:36:33,179 [http-nio-8080-exec-5] <==      Total: 2
2021-01-17 21:36:41,902 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:36:41,904 [http-nio-8080-exec-3] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:36:41,907 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 21:36:41,911 [http-nio-8080-exec-3] ==>  Preparing: delete from t_token where id = ? 
2021-01-17 21:36:41,912 [http-nio-8080-exec-3] ==> Parameters: 291a9231-6238-49b5-aef2-93f9313603f4(String)
2021-01-17 21:36:41,976 [http-nio-8080-exec-3] <==    Updates: 1
2021-01-17 21:36:41,999 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 21:36:42,009 [taskExecutor-1] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2021-01-17 21:36:42,081 [taskExecutor-1] <==    Updates: 1
2021-01-17 21:36:46,748 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2021-01-17 21:36:46,749 [http-nio-8080-exec-1] ==> Parameters: user(String)
2021-01-17 21:36:46,751 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 21:36:46,773 [http-nio-8080-exec-1] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2021-01-17 21:36:46,774 [http-nio-8080-exec-1] ==> Parameters: 2(Long)
2021-01-17 21:36:46,779 [http-nio-8080-exec-1] <==      Total: 8
2021-01-17 21:36:46,912 [http-nio-8080-exec-1] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2021-01-17 21:36:46,914 [http-nio-8080-exec-1] ==> Parameters: 514bb641-5d8c-4439-9896-762f601c4b17(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"dict:query"},{"authority":"sys:user:password"},{"authority":"sys:file:query"},{"authority":"generate:edit"},{"authority":"sys:file:del"}],"createTime":1501595238000,"credentialsNonExpired":true,"enabled":true,"expireTime":1610897806899,"id":2,"loginTime":1610890606899,"nickname":"用户","password":"$2a$10$ooGb4wjT7Hg3zgU2RhZp6eVu3jvG29i/U4L6VRwiZZ4.DZ0OOEAHu","permissions":[{"createTime":1610890606776,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1610890606776},{"createTime":1610890606776,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1610890606776},{"createTime":1610890606777,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1610890606777},{"createTime":1610890606777,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1610890606777},{"createTime":1610890606777,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1610890606777},{"createTime":1610890606778,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1610890606778},{"createTime":1610890606779,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1610890606779},{"createTime":1610890606779,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1610890606779}],"sex":1,"status":1,"token":"514bb641-5d8c-4439-9896-762f601c4b17","updateTime":1501595238000,"username":"user"}(String), 2021-01-17 23:36:46.899(Timestamp), 2021-01-17 21:36:46.9(Timestamp), 2021-01-17 21:36:46.9(Timestamp)
2021-01-17 21:36:46,976 [http-nio-8080-exec-1] <==    Updates: 1
2021-01-17 21:36:46,979 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2021-01-17 21:36:46,980 [taskExecutor-2] ==> Parameters: 2(Long), 登陆(String), true(Boolean), null
2021-01-17 21:36:47,033 [taskExecutor-2] <==    Updates: 1
2021-01-17 21:36:47,626 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:36:47,628 [http-nio-8080-exec-1] ==> Parameters: 514bb641-5d8c-4439-9896-762f601c4b17(String)
2021-01-17 21:36:47,634 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 21:36:47,689 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:36:47,690 [http-nio-8080-exec-6] ==> Parameters: 514bb641-5d8c-4439-9896-762f601c4b17(String)
2021-01-17 21:36:47,706 [http-nio-8080-exec-6] <==      Total: 1
2021-01-17 21:36:50,292 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:36:50,294 [http-nio-8080-exec-9] ==> Parameters: 514bb641-5d8c-4439-9896-762f601c4b17(String)
2021-01-17 21:36:50,296 [http-nio-8080-exec-9] <==      Total: 1
2021-01-17 21:36:50,356 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:36:50,358 [http-nio-8080-exec-3] ==> Parameters: 514bb641-5d8c-4439-9896-762f601c4b17(String)
2021-01-17 21:36:50,362 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 21:36:50,477 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:36:50,480 [http-nio-8080-exec-1] ==> Parameters: 514bb641-5d8c-4439-9896-762f601c4b17(String)
2021-01-17 21:36:50,483 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 21:36:50,487 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2021-01-17 21:36:50,488 [http-nio-8080-exec-1] ==> Parameters: 2(Long)
2021-01-17 21:36:50,493 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 21:36:55,459 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from file_info t WHERE userId = ? 
2021-01-17 21:36:55,460 [http-nio-8080-exec-1] ==> Parameters: 2(Long)
2021-01-17 21:36:55,462 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 21:36:55,464 [http-nio-8080-exec-1] ==>  Preparing: select * from file_info t WHERE userId = ? order by updateTime desc limit ?, ? 
2021-01-17 21:36:55,466 [http-nio-8080-exec-1] ==> Parameters: 2(Long), 0(Integer), 10(Integer)
2021-01-17 21:36:55,468 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 21:37:03,604 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:37:03,605 [http-nio-8080-exec-8] ==> Parameters: 514bb641-5d8c-4439-9896-762f601c4b17(String)
2021-01-17 21:37:03,607 [http-nio-8080-exec-8] <==      Total: 1
2021-01-17 21:37:03,683 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:37:03,684 [http-nio-8080-exec-7] ==> Parameters: 514bb641-5d8c-4439-9896-762f601c4b17(String)
2021-01-17 21:37:03,686 [http-nio-8080-exec-7] <==      Total: 1
2021-01-17 21:37:03,776 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:37:03,777 [http-nio-8080-exec-3] ==> Parameters: 514bb641-5d8c-4439-9896-762f601c4b17(String)
2021-01-17 21:37:03,780 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 21:37:03,806 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_dict t 
2021-01-17 21:37:03,808 [http-nio-8080-exec-3] ==> Parameters: 
2021-01-17 21:37:03,830 [http-nio-8080-exec-3] <==      Total: 1
2021-01-17 21:37:03,835 [http-nio-8080-exec-3] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2021-01-17 21:37:03,837 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 21:37:03,841 [http-nio-8080-exec-3] <==      Total: 5
2021-01-17 21:37:06,090 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:37:06,091 [http-nio-8080-exec-5] ==> Parameters: 514bb641-5d8c-4439-9896-762f601c4b17(String)
2021-01-17 21:37:06,095 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 21:37:06,104 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_dict t 
2021-01-17 21:37:06,105 [http-nio-8080-exec-5] ==> Parameters: 
2021-01-17 21:37:06,106 [http-nio-8080-exec-5] <==      Total: 1
2021-01-17 21:37:06,109 [http-nio-8080-exec-5] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2021-01-17 21:37:06,110 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 21:37:06,113 [http-nio-8080-exec-5] <==      Total: 5
2021-01-17 21:37:12,134 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:37:12,134 [http-nio-8080-exec-1] ==> Parameters: 514bb641-5d8c-4439-9896-762f601c4b17(String)
2021-01-17 21:37:12,140 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 21:37:12,146 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_dict t 
2021-01-17 21:37:12,147 [http-nio-8080-exec-1] ==> Parameters: 
2021-01-17 21:37:12,149 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 21:37:12,151 [http-nio-8080-exec-1] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2021-01-17 21:37:12,153 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2021-01-17 21:37:12,158 [http-nio-8080-exec-1] <==      Total: 5
2021-01-17 21:37:15,375 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:37:15,376 [http-nio-8080-exec-1] ==> Parameters: 514bb641-5d8c-4439-9896-762f601c4b17(String)
2021-01-17 21:37:15,380 [http-nio-8080-exec-1] <==      Total: 1
2021-01-17 21:37:19,465 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2021-01-17 21:37:19,466 [http-nio-8080-exec-9] ==> Parameters: 514bb641-5d8c-4439-9896-762f601c4b17(String)
2021-01-17 21:37:19,468 [http-nio-8080-exec-9] <==      Total: 1
