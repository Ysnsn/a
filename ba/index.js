    let signList = ["acfun","duokan2","everphoto","missevan","csdn","hykb2","rrsp","hykb","duokan","w2pj","ssly"]  //自行添加任务 名字看脚本里的文件名 比如csdn.js 就填"csdn"
    start(signList)
    
                                  
    async function start(taskList) {
    console.log('开始签到任务: everphoto,missevan,csdn,hykb2,rrsp,hykb,duokan,w2pj,ssl')          
          for (let i = 0; i < taskList.length; i++) { 
          const task = require(`./scripts/${taskList[i]}.js`)
          console.log(`任务${i+1}执行中`)                                     
          await task()
         }            
          console.log('任务执行完毕')
      }