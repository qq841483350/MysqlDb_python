#coding:utf8
#python操作mysql数据库增，删，改，查
import MySQLdb,time,re
#数据库连接
conn=MySQLdb.connect(host="localhost",user="root",passwd="",db="seo",port=3306,charset="utf8")  #host 主机地址 user：数据库用户名 passwd：数据库密码 db:数据库名称
cursor=conn.cursor()  #定位一个指针

url="liyatao.com"     #网站网址
baidu_rank="1"   #百度权重
word_num="22"    #关键词数量
about_ip="76"     #预估IP
baidu_site="26137"#百度收录
baidu_site1="7"#百度最近1天收录
baidu_site7="10"#百度最近7天收录
baidu_site30="60"#百度最近30天收录
site_360="4100"#360收录
site_sogo="5800"#搜狗收录
date="2018-06-06"#日期      日期不能重复

#----------- 数据库新增  -----------------
try:
    cursor.execute("insert into liyatao_com(date,url,baidu_rank,word_num,about_ip,baidu_site,baidu_site1,baidu_site7,baidu_site30,site_360,site_sogo) VALUE ('%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s')"%(date,url,baidu_rank,word_num,about_ip,baidu_site,baidu_site1,baidu_site7,baidu_site30,site_360,''))
    conn.commit()  #提交到数据库执行
    print url,'今日SEO数据收集成功'.decode('utf8'),date
except Exception,ex:

    print Exception,":",ex
    print url,'插入数据库失败,可能今日数量已更新过了'.decode('utf8'),date

#----------- 数据库查询  -----------------

#-----数据库查询返回所有数据----

cursor.execute("select * FROM liyatao_com WHERE date='2018-06-08'")  #数据库查询语句
data=cursor.fetchall()  #返回所有数据 返回的是一个元组
for each in data[0]:
    print each

#----数据库返回第一行数据------
cursor.execute("select * FROM liyatao_com")    #数据库查询语句
data=cursor.fetchone()  #返回第一行数据
for each in data:
    print each

#-----数据库查询返回所有数据----

cursor.execute("select * FROM liyatao_com")    #数据库查询语句
data=cursor.fetchall()  #返回所有数据
print len(data) #打印总共有多少行数据
for each in data[0]:    #查询到所有数据的第一行数据
    print each

#---------------数据库更改--------------------
try:
    cursor.execute("UPDATE liyatao_com SET url='test.com' WHERE date='2018-01-22'")  #查询日期为2018-01-22 把URL改为：test.com
    conn.commit()#提交到数据库执行
except:
    conn.rollback()#发生错误时回滚


#---------------数据库删除操作--------------------
# cursor.execute("delete FROM liyatao_com WHERE date='2018-06-06'" )
# conn.commit()

