# 每天的23:50分清理一次日志
50 23 * * * rm -rf /sdcard/jd/logs/*.log

##############短期活动##############
# 小鸽有礼2
34 9,19 * * * node /sdcard/jd/jd_xgyl.js >> /sdcard/jd/logs/jd_xgyl.log 2>&1
#环球挑战赛盲盒 活动时间：2021-02-02 至 2021-02-22
0 9,12,20,21 2-22 2 * node /sdcard/jd/jd_global.js >> /sdcard/jd/logs/jd_global.log 2>&1

0 9,12,20,21 2-15 2 * node /sdcard/jd/jd_global_mh.js >> /sdcard/jd/logs/jd_global_mh.log 2>&1
#女装盲盒 活动时间：2021-2-19至2021-2-25
5 0,7,23 * * * node /sdcard/jd/jd_nzmh.js >> /sdcard/jd/logs/jd_nzmh.log 2>&1

#京东极速版天天领红包 活动时间：2021-1-18至2021-3-3
5 0,23 * * * node /sdcard/jd/jd_speed_redpocke.js >> /sdcard/jd/logs/jd_speed_redpocke.log 2>&1
#
30,31 20-23/1 2,5 3 * node /sdcard/jd/jd_live_redrain.js >> /sdcard/jd/logs/jd_live_redrain.log 2>&1


##############长期活动##############
# 签到
0 0,18 * * * cd /sdcard/jd && node jd_bean_sign.js >> /sdcard/jd/logs/jd_bean_sign.log 2>&1
# 东东超市兑换奖品
0,15,30 0 * * * node /sdcard/jd/jd_blueCoin.js >> /sdcard/jd/logs/jd_blueCoin.log 2>&1
# 摇京豆
0 0 * * * node /sdcard/jd/jd_club_lottery.js >> /sdcard/jd/logs/jd_club_lottery.log 2>&1
# 东东农场
5 6-18/6 * * * node /sdcard/jd/jd_fruit.js >> /sdcard/jd/logs/jd_fruit.log 2>&1
# 宠汪汪
15 */2 * * * node /sdcard/jd/jd_joy.js >> /sdcard/jd/logs/jd_joy.log 2>&1
# 宠汪汪喂食
15 */1 * * * node /sdcard/jd/jd_joy_feedPets.js >> /sdcard/jd/logs/jd_joy_feedPets.log 2>&1
# 宠汪汪积分兑换奖品
0 0-16/8 * * * node /sdcard/jd/jd_joy_reward.js >> /sdcard/jd/logs/jd_joy_reward.log 2>&1
# 宠汪汪偷好友积分与狗粮
0 0-10/2 * * * node /sdcard/jd/jd_joy_steal.js >> /sdcard/jd/logs/jd_joy_steal.log 2>&1
# 摇钱树
0 */2 * * * node /sdcard/jd/jd_moneyTree.js >> /sdcard/jd/logs/jd_moneyTree.log 2>&1
# 东东萌宠
5 6-18/6 * * * node /sdcard/jd/jd_pet.js >> /sdcard/jd/logs/jd_pet.log 2>&1
# 京东种豆得豆
0 7-22/1 * * * node /sdcard/jd/jd_plantBean.js >> /sdcard/jd/logs/jd_plantBean.log 2>&1
# 京东全民开红包
1 1,9 * * * node /sdcard/jd/jd_redPacket.js >> /sdcard/jd/logs/jd_redPacket.log 2>&1
# 进店领豆
1 0,9 * * * node /sdcard/jd/jd_shop.js >> /sdcard/jd/logs/jd_shop.log 2>&1
# 京东天天加速
8 */3 * * * node /sdcard/jd/jd_speed.js >> /sdcard/jd/logs/jd_speed.log 2>&1
# 东东超市
11 1-23/5 * * * node /sdcard/jd/jd_superMarket.js >> /sdcard/jd/logs/jd_superMarket.log 2>&1
# 取关京东店铺商品
55 23 * * * node /sdcard/jd/jd_unsubscribe.js >> /sdcard/jd/logs/jd_unsubscribe.log 2>&1
# 京豆变动通知
0 10 * * * node /sdcard/jd/jd_bean_change.js >> /sdcard/jd/logs/jd_bean_change.log 2>&1
# 京东抽奖机
11 1,9 * * * node /sdcard/jd/jd_lotteryMachine.js >> /sdcard/jd/logs/jd_lotteryMachine.log 2>&1
# 京东排行榜
11 9,12 * * * node /sdcard/jd/jd_rankingList.js >> /sdcard/jd/logs/jd_rankingList.log 2>&1
# 天天提鹅
18 * * * * node /sdcard/jd/jd_daily_egg.js >> /sdcard/jd/logs/jd_daily_egg.log 2>&1
# 金融养猪
12 * * * * node /sdcard/jd/jd_pigPet.js >> /sdcard/jd/logs/jd_pigPet.log 2>&1
# 点点券
20 0,12,20 * * * node /sdcard/jd/jd_necklace.js >> /sdcard/jd/logs/jd_necklace.log 2>&1
# 京喜工厂
20 * * * * node /sdcard/jd/jd_dreamFactory.js >> /sdcard/jd/logs/jd_dreamFactory.log 2>&1
# 东东小窝
16 6,15,23 * * * node /sdcard/jd/jd_small_home.js >> /sdcard/jd/logs/jd_small_home.log 2>&1
# 东东工厂
36 * * * * node /sdcard/jd/jd_jdfactory.js >> /sdcard/jd/logs/jd_jdfactory.log 2>&1
# 十元街
36 8,18 * * * node /sdcard/jd/jd_syj.js >> /sdcard/jd/logs/jd_syj.log 2>&1
# 京东快递签到
23 1,11 * * * node /sdcard/jd/jd_kd.js >> /sdcard/jd/logs/jd_kd.log 2>&1
# 京东汽车(签到满500赛点可兑换500京豆)
0 0,12 * * * node /sdcard/jd/jd_car.js >> /sdcard/jd/logs/jd_car.log 2>&1
# 领京豆额外奖励(每日可获得3京豆)
33 4,10 * * * node /sdcard/jd/jd_bean_home.js >> /sdcard/jd/logs/jd_bean_home.log 2>&1
# 京东直播(每日18豆)
10-20/5 11 * * * node /sdcard/jd/jd_live.js >> /sdcard/jd/logs/jd_live.log 2>&1
# 微信小程序京东赚赚
10 11,16 * * * node /sdcard/jd/jd_jdzz.js >> /sdcard/jd/logs/jd_jdzz.log 2>&1
# 宠汪汪邀请助力
10 10,11 * * * node /sdcard/jd/jd_joy_run.js >> /sdcard/jd/logs/jd_joy_run.log 2>&1
# 注销京东已开的店铺会员，不是注销京东plus会员，个别店铺无法注销
44 4 * * 6 node /sdcard/jd/jd_unbind.js >> /sdcard/jd/logs/jd_unbind.log 2>&1
# crazyJoy自动每日任务
10 7,12 * * * node /sdcard/jd/jd_crazy_joy.js >> /sdcard/jd/logs/jd_crazy_joy.log 2>&1
# 京东汽车旅程赛点兑换金豆
0 0 * * * node /sdcard/jd/jd_car_exchange.js >> /sdcard/jd/logs/jd_car_exchange.log 2>&1
# 导到所有互助码
47 7 * * * node /sdcard/jd/jd_get_share_code.js >> /sdcard/jd/logs/jd_get_share_code.log 2>&1
# 口袋书店
7 8,12,18 * * * node /sdcard/jd/jd_bookshop.js >> /sdcard/jd/logs/jd_bookshop.log 2>&1
# 京喜农场
0 9,12,18 * * * node /sdcard/jd/jd_jxnc.js >> /sdcard/jd/logs/jd_jxnc.log 2>&1
# 签到领现金
27 7,12 * * * node /sdcard/jd/jd_cash.js >> /sdcard/jd/logs/jd_cash.log 2>&1
# 京喜app签到
39 7,12 * * * node /sdcard/jd/jx_sign.js >> /sdcard/jd/logs/jx_sign.log 2>&1
# 京东家庭号(暂不知最佳cron)
20 */3 * * * node /sdcard/jd/jd_family.js >> /sdcard/jd/logs/jd_family.log 2>&1
# 闪购盲盒
27 8,13 * * * node /sdcard/jd/jd_sgmh.js >> /sdcard/jd/logs/jd_sgmh.log 2>&1
# 源头好物红包
0 0 * * *  node /sdcard/jd/jd_coupon.js >> /sdcard/jd/logs/jd_coupon.log 2>&1
# 京东手机年终奖
15 0 * * * node /sdcard/jd/jd_festival.js >> /sdcard/jd/logs/jd_festival.log 2>&1
# 盲盒抽京豆
1 7,12 * * * node /sdcard/jd/jd_mh.js >> /sdcard/jd/logs/jd_mh.log 2>&1
# 京东秒秒币
10 7,12 * * * node /sdcard/jd/jd_ms.js >> /sdcard/jd/logs/jd_ms.log 2>&1
# 小鸽有礼
5 7,12 * * * node /sdcard/jd/jd_xg.js >> /sdcard/jd/logs/jd_xg.log 2>&1
# 京东超级盒子
20 7,12 * * * node /sdcard/jd/jd_super_box.js >> /sdcard/jd/logs/jd_super_box.log 2>&1
#美丽研究院
1 7,12,19 * * * node /sdcard/jd/jd_beauty.js >> /sdcard/jd/logs/jd_beauty.log 2>&1
# 删除优惠券(默认注释，如需要自己开启，如有误删，已删除的券可以在回收站中还原，慎用)
#20 9 * * 6 node /sdcard/jd/jd_delCoupon.js >> /sdcard/jd/logs/jd_delCoupon.log 2>&1
#京东保价
1 0,23 * * * node /sdcard/jd/jd_price.js >> /sdcard/jd/logs/jd_price.log 2>&1
#京东极速版签到+赚现金任务
1 1,6 * * * node /sdcard/jd/jd_speed_sign.js >> /sdcard/jd/logs/jd_speed_sign.log 2>&1
#监控crazyJoy分红
10 12 * * * node /sdcard/jd/jd_crazy_joy_bonus.js >> /sdcard/jd/logs/jd_crazy_joy_bonus.log 2>&1
#她的节享京豆
0 8,21 1-8/1 * * node /sdcard/jd/jd_firecrackers.js >> /sdcard/jd/logs/jd_firecrackers.log 2>&1
#京喜财富岛
30 8,13,19 * * * node /sdcard/jd/jd_cfd.js >> /sdcard/jd/logs/jd_cfd.log 2>&1


####    个 人 脚 本   ####
# 喜马拉雅
#*/30 * * * * python /sdcard/脚本/xmly_speed/xmly_speed.py >> /sdcard/jd/logs/xmly_speed.log 2>&1
# 小米运动
35 10 * * * python /sdcard/脚本/小米运动/main.py >> /sdcard/jd/logs/xiaomi.log 2>&1
# checkbox
10 5,18 * * * node /sdcard/脚本/checkbox/index.js >> /sdcard/jd/logs/ck.log 2>&1
0 8,20 * * * node /sdcard/脚本/checkbox/hykb_gamesign.js >> /sdcard/jd/logs/hykb_gamesign.log 2>&1
4 8,20 * * * node /sdcard/脚本/checkbox/hykb_gamesign2.js >> /sdcard/jd/logs/hykb_gamesign2.log 2>&1
##IT之家
0 9 * * * python /sdcard/脚本/it/1/run.py >> /sdcard/jd/logs/it1.log 2>&1
0 9 * * * python /sdcard/脚本/it/1/ithomesign.py >> /sdcard/jd/logs/itsign1.log 2>&1
0 10 * * * python /sdcard/脚本/it/2/run.py >> /sdcard/jd/logs/it2.log 2>&1
0 10 * * * python /sdcard/脚本/it/2/ithomesign.py >> /sdcard/jd/logs/itsign2.log 2>&1
#爱好论坛 
30 8,13,18 * * * node /sdcard/脚本/check/index.js >> /sdcard/jd/logs/aihao.log 2>&1

#好游快爆抢兑 对应商品时间自己修改 提前几秒运行就行
#59 12 * * * node /sdcard/脚本/checkbox/scripts2/hykb_exchange_goods.js >> /sdcard/脚本/checkbox/hykb_exchange_goods.log 2>&1

## 天翼云
5 20 * * * python /sdcard/脚本/xmly_speed/189.py >> /sdcard/jd/logs/189.log 2>&1
