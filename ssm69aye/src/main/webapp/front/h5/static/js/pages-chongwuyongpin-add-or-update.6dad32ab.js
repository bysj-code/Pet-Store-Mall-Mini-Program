(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["pages-chongwuyongpin-add-or-update"],{2548:function(r,e,i){var t=i("24fb");e=t(!1),e.push([r.i,'@charset "UTF-8";\n/**\r\n * 这里是uni-app内置的常用样式变量\r\n *\r\n * uni-app 官方扩展插件及插件市场（https://ext.dcloud.net.cn）上很多三方插件均使用了这些样式变量\r\n * 如果你是插件开发者，建议你使用scss预处理，并在插件代码中直接使用这些变量（无需 import 这个文件），方便用户通过搭积木的方式开发整体风格一致的App\r\n *\r\n */\n/**\r\n * 如果你是App开发者（插件使用者），你可以通过修改这些变量来定制自己的插件主题，实现自定义主题功能\r\n *\r\n * 如果你的项目同样使用了scss预处理，你也可以直接在你的 scss 代码中使用如下变量，同时无需 import 这个文件\r\n */\n/* 颜色变量 */\n/* 行为相关颜色 */\n/* 文字基本颜色 */\n/* 背景颜色 */\n/* 边框颜色 */\n/* 尺寸变量 */\n/* 文字尺寸 */\n/* 图片尺寸 */\n/* Border Radius */\n/* 水平间距 */\n/* 垂直间距 */\n/* 透明度 */\n/* 文章场景相关 */.container[data-v-c0ccfd8e]{padding:%?20?%}.content[data-v-c0ccfd8e]:after{position:fixed;top:0;right:0;left:0;bottom:0;content:"";background-image:url(http://codegen.caihongy.cn/20220212/27765cb61e8943d18c29beb442e4374f.png);background-attachment:fixed;background-size:cover;background-position:50%}uni-textarea[data-v-c0ccfd8e]{border:%?1?% solid #eee;border-radius:%?20?%;padding:%?20?%}.title[data-v-c0ccfd8e]{width:%?180?%}.avator[data-v-c0ccfd8e]{width:%?150?%;height:%?60?%}.right-input[data-v-c0ccfd8e]{-webkit-box-flex:1;-webkit-flex:1;flex:1;text-align:left;padding:0 %?24?%}.cu-form-group.active[data-v-c0ccfd8e]{-webkit-box-pack:justify;-webkit-justify-content:space-between;justify-content:space-between}.btn[data-v-c0ccfd8e]{display:-webkit-box;display:-webkit-flex;display:flex;-webkit-box-align:center;-webkit-align-items:center;align-items:center;-webkit-box-pack:center;-webkit-justify-content:center;justify-content:center;-webkit-flex-wrap:wrap;flex-wrap:wrap;padding:%?20?% 0}.cu-form-group[data-v-c0ccfd8e]{padding:0 %?24?%;background-color:initial;min-height:inherit}.cu-form-group + .cu-form-group[data-v-c0ccfd8e]{border:0}.cu-form-group uni-input[data-v-c0ccfd8e]{padding:0 %?30?%}.uni-input[data-v-c0ccfd8e]{padding:0 %?30?%}.cu-form-group uni-textarea[data-v-c0ccfd8e]{padding:%?30?%;margin:0}.cu-form-group uni-picker[data-v-c0ccfd8e]::after{line-height:%?80?%}.select .uni-input[data-v-c0ccfd8e]{line-height:%?80?%}.input .right-input[data-v-c0ccfd8e]{line-height:%?88?%}',""]),r.exports=e},"265f":function(r,e,i){"use strict";var t={"w-picker":i("e2b1").default},a=function(){var r=this,e=r.$createElement,i=r._self._c||e;return i("v-uni-view",{staticClass:"content"},[i("v-uni-form",{staticClass:"app-update-pv"},[i("v-uni-view",{staticClass:"cu-form-group",style:{padding:"0 40rpx",boxShadow:"0 0 0px rgba(0,0,0,.3)",margin:"0 0 20rpx 0",borderColor:"#ccc",backgroundColor:"rgba(255, 255, 255, 1)",borderRadius:"0",borderWidth:"0",width:"100%",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{padding:"0",boxShadow:"0 0 16rpx rgba(0,0,0,0)",margin:"0",borderColor:"#ccc",backgroundColor:"rgba(0,0,0,0)",color:"rgba(161, 161, 161, 1)",textAlign:"center",borderRadius:"0",borderWidth:"0",width:"160rpx",lineHeight:"80rpx",fontSize:"28rpx",borderStyle:"solid"}},[r._v("商品编号")]),i("v-uni-view",{staticClass:"right-input",style:{padding:"0 30rpx",boxShadow:"0 0 0px rgba(0,0,0,.6) inset",margin:"0",borderColor:"rgba(0,0,0,.6)",backgroundColor:"rgba(255, 255, 255, 0)",color:"rgba(161, 161, 161, 1)",textAlign:"left",borderRadius:"16rpx",borderWidth:"2rpx",width:"calc(100% - 160rpx)",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"}},[r._v(r._s(r.ruleForm.shangpinbianhao))])],1),i("v-uni-view",{staticClass:"cu-form-group",style:{padding:"0 40rpx",boxShadow:"0 0 0px rgba(0,0,0,.3)",margin:"0 0 20rpx 0",borderColor:"#ccc",backgroundColor:"rgba(255, 255, 255, 1)",borderRadius:"0",borderWidth:"0",width:"100%",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{padding:"0",boxShadow:"0 0 16rpx rgba(0,0,0,0)",margin:"0",borderColor:"#ccc",backgroundColor:"rgba(0,0,0,0)",color:"rgba(161, 161, 161, 1)",textAlign:"center",borderRadius:"0",borderWidth:"0",width:"160rpx",lineHeight:"80rpx",fontSize:"28rpx",borderStyle:"solid"}},[r._v("商品名称")]),i("v-uni-input",{style:{padding:"0 30rpx",boxShadow:"0 0 0px rgba(0,0,0,.6) inset",margin:"0",borderColor:"rgba(0,0,0,.6)",backgroundColor:"rgba(255, 255, 255, 0)",color:"rgba(161, 161, 161, 1)",textAlign:"left",borderRadius:"16rpx",borderWidth:"2rpx",width:"calc(100% - 160rpx)",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{disabled:r.ro.shangpinmingcheng,placeholder:"商品名称"},model:{value:r.ruleForm.shangpinmingcheng,callback:function(e){r.$set(r.ruleForm,"shangpinmingcheng",e)},expression:"ruleForm.shangpinmingcheng"}})],1),i("v-uni-view",{staticClass:"cu-form-group select",style:{padding:"0 40rpx",boxShadow:"0 0 0px rgba(0,0,0,.3)",backgroundColor:"rgba(255, 255, 255, 1)",borderColor:"#ccc",margin:"0 0 20rpx 0",borderRadius:"0",borderWidth:"0",width:"100%",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{padding:"0",boxShadow:"0 0 16rpx rgba(0,0,0,0)",margin:"0",borderColor:"#ccc",backgroundColor:"rgba(0,0,0,0)",color:"rgba(161, 161, 161, 1)",textAlign:"center",borderRadius:"0",borderWidth:"0",width:"160rpx",lineHeight:"80rpx",fontSize:"28rpx",borderStyle:"solid"}},[r._v("商品分类")]),i("v-uni-picker",{attrs:{value:r.shangpinfenleiIndex,range:r.shangpinfenleiOptions},on:{change:function(e){arguments[0]=e=r.$handleEvent(e),r.shangpinfenleiChange.apply(void 0,arguments)}}},[i("v-uni-view",{staticClass:"uni-input",style:{padding:"0 30rpx",boxShadow:"0 0 0px rgba(0,0,0,.6) inset",margin:"0",backgroundColor:"rgba(255, 255, 255, 0)",borderColor:"rgba(0,0,0,.6)",color:"rgba(161, 161, 161, 1)",textAlign:"left",borderRadius:"16rpx",borderWidth:"2rpx",width:"calc(100% - 160rpx)",lineHeight:"80rpx",fontSize:"28rpx",borderStyle:"solid"}},[r._v(r._s(r.ruleForm.shangpinfenlei?r.ruleForm.shangpinfenlei:"请选择商品分类"))])],1)],1),i("v-uni-view",{staticClass:"cu-form-group",style:{padding:"0 40rpx",boxShadow:"0 0 0px rgba(0,0,0,.3)",margin:"0 0 20rpx 0",borderColor:"#ccc",backgroundColor:"rgba(255, 255, 255, 1)",borderRadius:"0",borderWidth:"0",width:"100%",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{padding:"0",boxShadow:"0 0 16rpx rgba(0,0,0,0)",margin:"0",borderColor:"#ccc",backgroundColor:"rgba(0,0,0,0)",color:"rgba(161, 161, 161, 1)",textAlign:"center",borderRadius:"0",borderWidth:"0",width:"160rpx",lineHeight:"80rpx",fontSize:"28rpx",borderStyle:"solid"}},[r._v("品牌")]),i("v-uni-input",{style:{padding:"0 30rpx",boxShadow:"0 0 0px rgba(0,0,0,.6) inset",margin:"0",borderColor:"rgba(0,0,0,.6)",backgroundColor:"rgba(255, 255, 255, 0)",color:"rgba(161, 161, 161, 1)",textAlign:"left",borderRadius:"16rpx",borderWidth:"2rpx",width:"calc(100% - 160rpx)",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{disabled:r.ro.pinpai,placeholder:"品牌"},model:{value:r.ruleForm.pinpai,callback:function(e){r.$set(r.ruleForm,"pinpai",e)},expression:"ruleForm.pinpai"}})],1),i("v-uni-view",{staticClass:"cu-form-group",style:{padding:"0 40rpx",boxShadow:"0 0 0px rgba(0,0,0,.3)",margin:"0 0 20rpx 0",borderColor:"#ccc",backgroundColor:"rgba(255, 255, 255, 1)",borderRadius:"0",borderWidth:"0",width:"100%",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{padding:"0",boxShadow:"0 0 16rpx rgba(0,0,0,0)",margin:"0",borderColor:"#ccc",backgroundColor:"rgba(0,0,0,0)",color:"rgba(161, 161, 161, 1)",textAlign:"center",borderRadius:"0",borderWidth:"0",width:"160rpx",lineHeight:"80rpx",fontSize:"28rpx",borderStyle:"solid"}},[r._v("规格")]),i("v-uni-input",{style:{padding:"0 30rpx",boxShadow:"0 0 0px rgba(0,0,0,.6) inset",margin:"0",borderColor:"rgba(0,0,0,.6)",backgroundColor:"rgba(255, 255, 255, 0)",color:"rgba(161, 161, 161, 1)",textAlign:"left",borderRadius:"16rpx",borderWidth:"2rpx",width:"calc(100% - 160rpx)",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{disabled:r.ro.guige,placeholder:"规格"},model:{value:r.ruleForm.guige,callback:function(e){r.$set(r.ruleForm,"guige",e)},expression:"ruleForm.guige"}})],1),i("v-uni-view",{staticClass:"cu-form-group",style:{padding:"0 40rpx",boxShadow:"0 0 0px rgba(0,0,0,.3)",backgroundColor:"rgba(255, 255, 255, 1)",borderColor:"#ccc",margin:"0 0 20rpx 0",borderRadius:"0",borderWidth:"0",width:"100%",borderStyle:"solid",height:"108rpx"},on:{click:function(e){arguments[0]=e=r.$handleEvent(e),r.tupianTap.apply(void 0,arguments)}}},[i("v-uni-view",{staticClass:"title",style:{padding:"0",boxShadow:"0 0 16rpx rgba(0,0,0,0)",margin:"0",borderColor:"#ccc",backgroundColor:"rgba(0,0,0,0)",color:"rgba(161, 161, 161, 1)",textAlign:"center",borderRadius:"0",borderWidth:"0",width:"160rpx",lineHeight:"80rpx",fontSize:"28rpx",borderStyle:"solid"}},[r._v("图片")]),i("v-uni-view",{staticClass:"right-input",staticStyle:{padding:"0"}},[r.ruleForm.tupian?i("v-uni-image",{staticClass:"avator",style:{padding:"0",boxShadow:"0 0 0px rgba(0,0,0,.3)",margin:"0 atuo",borderColor:"#ccc",backgroundColor:"rgba(0,0,0,0)",borderRadius:"100%",borderWidth:"2rpx",width:"88rpx",borderStyle:"solid",height:"88rpx"},attrs:{src:r.baseUrl+r.ruleForm.tupian,mode:"aspectFill"}}):i("v-uni-image",{staticClass:"avator",style:{padding:"0",boxShadow:"0 0 0px rgba(0,0,0,.3)",margin:"0 atuo",borderColor:"#ccc",backgroundColor:"rgba(0,0,0,0)",borderRadius:"100%",borderWidth:"2rpx",width:"88rpx",borderStyle:"solid",height:"88rpx"},attrs:{src:"../../static/gen/upload.png",mode:"aspectFill"}})],1)],1),i("v-uni-view",{staticClass:"cu-form-group select",style:{padding:"0 40rpx",boxShadow:"0 0 0px rgba(0,0,0,.3)",backgroundColor:"rgba(255, 255, 255, 1)",borderColor:"#ccc",margin:"0 0 20rpx 0",borderRadius:"0",borderWidth:"0",width:"100%",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{padding:"0",boxShadow:"0 0 16rpx rgba(0,0,0,0)",margin:"0",borderColor:"#ccc",backgroundColor:"rgba(0,0,0,0)",color:"rgba(161, 161, 161, 1)",textAlign:"center",borderRadius:"0",borderWidth:"0",width:"160rpx",lineHeight:"80rpx",fontSize:"28rpx",borderStyle:"solid"}},[r._v("上架日期")]),i("v-uni-picker",{attrs:{mode:"date",value:r.ruleForm.shangjiariqi},on:{change:function(e){arguments[0]=e=r.$handleEvent(e),r.shangjiariqiChange.apply(void 0,arguments)}}},[i("v-uni-view",{staticClass:"uni-input",style:{padding:"0 30rpx",boxShadow:"0 0 0px rgba(0,0,0,.6) inset",margin:"0",backgroundColor:"rgba(255, 255, 255, 0)",borderColor:"rgba(0,0,0,.6)",color:"rgba(161, 161, 161, 1)",textAlign:"left",borderRadius:"16rpx",borderWidth:"2rpx",width:"calc(100% - 160rpx)",lineHeight:"80rpx",fontSize:"28rpx",borderStyle:"solid"}},[r._v(r._s(r.ruleForm.shangjiariqi?r.ruleForm.shangjiariqi:"请选择上架日期"))])],1)],1),i("v-uni-view",{staticClass:"cu-form-group",style:{padding:"0 40rpx",boxShadow:"0 0 0px rgba(0,0,0,.3)",margin:"0 0 20rpx 0",borderColor:"#ccc",backgroundColor:"rgba(255, 255, 255, 1)",borderRadius:"0",borderWidth:"0",width:"100%",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{padding:"0",boxShadow:"0 0 16rpx rgba(0,0,0,0)",margin:"0",borderColor:"#ccc",backgroundColor:"rgba(0,0,0,0)",color:"rgba(161, 161, 161, 1)",textAlign:"center",borderRadius:"0",borderWidth:"0",width:"160rpx",lineHeight:"80rpx",fontSize:"28rpx",borderStyle:"solid"}},[r._v("商家账号")]),i("v-uni-input",{style:{padding:"0 30rpx",boxShadow:"0 0 0px rgba(0,0,0,.6) inset",margin:"0",borderColor:"rgba(0,0,0,.6)",backgroundColor:"rgba(255, 255, 255, 0)",color:"rgba(161, 161, 161, 1)",textAlign:"left",borderRadius:"16rpx",borderWidth:"2rpx",width:"calc(100% - 160rpx)",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{disabled:r.ro.shangjiazhanghao,placeholder:"商家账号"},model:{value:r.ruleForm.shangjiazhanghao,callback:function(e){r.$set(r.ruleForm,"shangjiazhanghao",e)},expression:"ruleForm.shangjiazhanghao"}})],1),i("v-uni-view",{staticClass:"cu-form-group",style:{padding:"0 40rpx",boxShadow:"0 0 0px rgba(0,0,0,.3)",margin:"0 0 20rpx 0",borderColor:"#ccc",backgroundColor:"rgba(255, 255, 255, 1)",borderRadius:"0",borderWidth:"0",width:"100%",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{padding:"0",boxShadow:"0 0 16rpx rgba(0,0,0,0)",margin:"0",borderColor:"#ccc",backgroundColor:"rgba(0,0,0,0)",color:"rgba(161, 161, 161, 1)",textAlign:"center",borderRadius:"0",borderWidth:"0",width:"160rpx",lineHeight:"80rpx",fontSize:"28rpx",borderStyle:"solid"}},[r._v("店铺名")]),i("v-uni-input",{style:{padding:"0 30rpx",boxShadow:"0 0 0px rgba(0,0,0,.6) inset",margin:"0",borderColor:"rgba(0,0,0,.6)",backgroundColor:"rgba(255, 255, 255, 0)",color:"rgba(161, 161, 161, 1)",textAlign:"left",borderRadius:"16rpx",borderWidth:"2rpx",width:"calc(100% - 160rpx)",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{disabled:r.ro.dianpuming,placeholder:"店铺名"},model:{value:r.ruleForm.dianpuming,callback:function(e){r.$set(r.ruleForm,"dianpuming",e)},expression:"ruleForm.dianpuming"}})],1),i("v-uni-view",{staticClass:"cu-form-group",style:{padding:"0 40rpx",boxShadow:"0 0 0px rgba(0,0,0,.3)",margin:"0 0 20rpx 0",borderColor:"#ccc",backgroundColor:"rgba(255, 255, 255, 1)",borderRadius:"0",borderWidth:"0",width:"100%",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{padding:"0",boxShadow:"0 0 16rpx rgba(0,0,0,0)",margin:"0",borderColor:"#ccc",backgroundColor:"rgba(0,0,0,0)",color:"rgba(161, 161, 161, 1)",textAlign:"center",borderRadius:"0",borderWidth:"0",width:"160rpx",lineHeight:"80rpx",fontSize:"28rpx",borderStyle:"solid"}},[r._v("价格")]),i("v-uni-input",{style:{padding:"0 30rpx",boxShadow:"0 0 0px rgba(0,0,0,.6) inset",margin:"0",borderColor:"rgba(0,0,0,.6)",backgroundColor:"rgba(255, 255, 255, 0)",color:"rgba(161, 161, 161, 1)",textAlign:"left",borderRadius:"16rpx",borderWidth:"2rpx",width:"calc(100% - 160rpx)",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{disabled:r.ro.price,placeholder:"价格"},model:{value:r.ruleForm.price,callback:function(e){r.$set(r.ruleForm,"price",e)},expression:"ruleForm.price"}})],1),i("v-uni-view",{staticClass:"cu-form-group",style:{padding:"0 40rpx",boxShadow:"0 0 0px rgba(0,0,0,.3)",margin:"0 0 20rpx 0",borderColor:"#ccc",backgroundColor:"rgba(255, 255, 255, 1)",borderRadius:"0",borderWidth:"0",width:"100%",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{padding:"0",boxShadow:"0 0 16rpx rgba(0,0,0,0)",margin:"0",borderColor:"#ccc",backgroundColor:"rgba(0,0,0,0)",color:"rgba(161, 161, 161, 1)",textAlign:"center",borderRadius:"0",borderWidth:"0",width:"160rpx",lineHeight:"80rpx",fontSize:"28rpx",borderStyle:"solid"}},[r._v("单限")]),i("v-uni-input",{style:{padding:"0 30rpx",boxShadow:"0 0 0px rgba(0,0,0,.6) inset",margin:"0",borderColor:"rgba(0,0,0,.6)",backgroundColor:"rgba(255, 255, 255, 0)",color:"rgba(161, 161, 161, 1)",textAlign:"left",borderRadius:"16rpx",borderWidth:"2rpx",width:"calc(100% - 160rpx)",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{disabled:r.ro.onelimittimes,placeholder:"单限"},model:{value:r.ruleForm.onelimittimes,callback:function(e){r.$set(r.ruleForm,"onelimittimes",e)},expression:"ruleForm.onelimittimes"}})],1),i("v-uni-view",{staticClass:"cu-form-group",style:{padding:"0 40rpx",boxShadow:"0 0 0px rgba(0,0,0,.3)",margin:"0 0 20rpx 0",borderColor:"#ccc",backgroundColor:"rgba(255, 255, 255, 1)",borderRadius:"0",borderWidth:"0",width:"100%",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{padding:"0",boxShadow:"0 0 16rpx rgba(0,0,0,0)",margin:"0",borderColor:"#ccc",backgroundColor:"rgba(0,0,0,0)",color:"rgba(161, 161, 161, 1)",textAlign:"center",borderRadius:"0",borderWidth:"0",width:"160rpx",lineHeight:"80rpx",fontSize:"28rpx",borderStyle:"solid"}},[r._v("库存")]),i("v-uni-input",{style:{padding:"0 30rpx",boxShadow:"0 0 0px rgba(0,0,0,.6) inset",margin:"0",borderColor:"rgba(0,0,0,.6)",backgroundColor:"rgba(255, 255, 255, 0)",color:"rgba(161, 161, 161, 1)",textAlign:"left",borderRadius:"16rpx",borderWidth:"2rpx",width:"calc(100% - 160rpx)",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{disabled:r.ro.alllimittimes,placeholder:"库存"},model:{value:r.ruleForm.alllimittimes,callback:function(e){r.$set(r.ruleForm,"alllimittimes",e)},expression:"ruleForm.alllimittimes"}})],1),i("v-uni-view",{staticClass:"cu-form-group",style:{padding:"0 40rpx",boxShadow:"0 0 0px rgba(0,0,0,.3)",backgroundColor:"rgba(255, 255, 255, 1)",borderColor:"#ccc",margin:"0 0 20rpx 0",borderRadius:"0",borderWidth:"0",width:"100%",borderStyle:"solid",height:"308rpx"}},[i("v-uni-view",{staticClass:"title",style:{padding:"0",boxShadow:"0 0 0px rgba(0,0,0,0)",margin:"0",borderColor:"#ccc",backgroundColor:"rgba(0,0,0,0)",color:"rgba(161, 161, 161, 1)",textAlign:"center",borderRadius:"0",borderWidth:"0",width:"160rpx",lineHeight:"80rpx",fontSize:"28rpx",borderStyle:"solid"}},[r._v("商品介绍")]),i("v-uni-textarea",{style:{padding:"20rpx",boxShadow:"0 0 0px rgba(0,0,0,.6) inset",margin:"0",backgroundColor:"rgba(255, 255, 255, 0)",borderColor:"rgba(0,0,0,.6)",borderRadius:"16rpx",color:"rgba(161, 161, 161, 1)",borderWidth:"2rpx",width:"calc(100% - 160rpx)",fontSize:"28rpx",borderStyle:"solid",height:"280rpx"},attrs:{placeholder:"商品介绍"},model:{value:r.ruleForm.shangpinjieshao,callback:function(e){r.$set(r.ruleForm,"shangpinjieshao",e)},expression:"ruleForm.shangpinjieshao"}})],1),i("v-uni-view",{staticClass:"btn"},[i("v-uni-button",{staticClass:"bg-red",style:{padding:"0",boxShadow:"0 0 16rpx rgba(0,0,0,0) inset",margin:"0",backgroundColor:"rgba(255, 105, 18, 1)",borderColor:"rgba(255, 105, 18, 1)",borderRadius:"80rpx",color:"#fff",borderWidth:"1",width:"300rpx",fontSize:"28rpx",borderStyle:"solid",height:"80rpx"},on:{click:function(e){arguments[0]=e=r.$handleEvent(e),r.onSubmitTap.apply(void 0,arguments)}}},[r._v("提交")])],1)],1),i("w-picker",{ref:"clicktime",attrs:{mode:"dateTime",step:"1",current:!1,hasSecond:!1,themeColor:"#333333"},on:{confirm:function(e){arguments[0]=e=r.$handleEvent(e),r.clicktimeConfirm.apply(void 0,arguments)}}})],1)},o=[];i.d(e,"b",(function(){return a})),i.d(e,"c",(function(){return o})),i.d(e,"a",(function(){return t}))},"403f":function(r,e,i){"use strict";var t=i("4ea4");Object.defineProperty(e,"__esModule",{value:!0}),e.default=void 0,i("a481"),i("c5f6"),i("f559"),i("ac6a"),i("96cf");var a=t(i("3b8d")),o=t(i("e2b1")),n={data:function(){return{cross:"",ruleForm:{shangpinbianhao:this.getUUID(),shangpinmingcheng:"",shangpinfenlei:"",pinpai:"",guige:"",tupian:"",shangjiariqi:"",shangpinjieshao:"",shangjiazhanghao:"",dianpuming:"",price:"",onelimittimes:"",alllimittimes:""},shangpinfenleiOptions:[],shangpinfenleiIndex:0,user:{},ro:{shangpinbianhao:!1,shangpinmingcheng:!1,shangpinfenlei:!1,pinpai:!1,guige:!1,tupian:!1,shangjiariqi:!1,shangpinjieshao:!1,shangjiazhanghao:!1,dianpuming:!1,thumbsupnum:!1,crazilynum:!1,clicktime:!1,clicknum:!1,price:!1,onelimittimes:!1,alllimittimes:!1}}},components:{wPicker:o.default},computed:{baseUrl:function(){return this.$base.url}},onLoad:function(){var r=(0,a.default)(regeneratorRuntime.mark((function r(e){var i,t,a,o;return regeneratorRuntime.wrap((function(r){while(1)switch(r.prev=r.next){case 0:return this.ruleForm.shangjiariqi=this.$utils.getCurDate(),i=uni.getStorageSync("nowTable"),r.next=4,this.$api.session(i);case 4:return t=r.sent,this.user=t.data,this.ruleForm.shangjiazhanghao=this.user.shangjiazhanghao,this.ro.shangjiazhanghao=!0,this.ruleForm.dianpuming=this.user.dianpuming,this.ro.dianpuming=!0,r.next=12,this.$api.option("shangpinfenlei","shangpinfenlei",{});case 12:if(t=r.sent,this.shangpinfenleiOptions=t.data,this.ruleForm.userid=uni.getStorageSync("userid"),e.refid&&(this.ruleForm.refid=e.refid,this.ruleForm.nickname=uni.getStorageSync("nickname")),!e.id){r.next=22;break}return this.ruleForm.id=e.id,r.next=20,this.$api.info("chongwuyongpin",this.ruleForm.id);case 20:t=r.sent,this.ruleForm=t.data;case 22:if(this.cross=e.cross,!e.cross){r.next=98;break}a=uni.getStorageSync("crossObj"),r.t0=regeneratorRuntime.keys(a);case 26:if((r.t1=r.t0()).done){r.next=98;break}if(o=r.t1.value,"shangpinbianhao"!=o){r.next=32;break}return this.ruleForm.shangpinbianhao=a[o],this.ro.shangpinbianhao=!0,r.abrupt("continue",26);case 32:if("shangpinmingcheng"!=o){r.next=36;break}return this.ruleForm.shangpinmingcheng=a[o],this.ro.shangpinmingcheng=!0,r.abrupt("continue",26);case 36:if("shangpinfenlei"!=o){r.next=40;break}return this.ruleForm.shangpinfenlei=a[o],this.ro.shangpinfenlei=!0,r.abrupt("continue",26);case 40:if("pinpai"!=o){r.next=44;break}return this.ruleForm.pinpai=a[o],this.ro.pinpai=!0,r.abrupt("continue",26);case 44:if("guige"!=o){r.next=48;break}return this.ruleForm.guige=a[o],this.ro.guige=!0,r.abrupt("continue",26);case 48:if("tupian"!=o){r.next=52;break}return this.ruleForm.tupian=a[o],this.ro.tupian=!0,r.abrupt("continue",26);case 52:if("shangjiariqi"!=o){r.next=56;break}return this.ruleForm.shangjiariqi=a[o],this.ro.shangjiariqi=!0,r.abrupt("continue",26);case 56:if("shangpinjieshao"!=o){r.next=60;break}return this.ruleForm.shangpinjieshao=a[o],this.ro.shangpinjieshao=!0,r.abrupt("continue",26);case 60:if("shangjiazhanghao"!=o){r.next=64;break}return this.ruleForm.shangjiazhanghao=a[o],this.ro.shangjiazhanghao=!0,r.abrupt("continue",26);case 64:if("dianpuming"!=o){r.next=68;break}return this.ruleForm.dianpuming=a[o],this.ro.dianpuming=!0,r.abrupt("continue",26);case 68:if("thumbsupnum"!=o){r.next=72;break}return this.ruleForm.thumbsupnum=a[o],this.ro.thumbsupnum=!0,r.abrupt("continue",26);case 72:if("crazilynum"!=o){r.next=76;break}return this.ruleForm.crazilynum=a[o],this.ro.crazilynum=!0,r.abrupt("continue",26);case 76:if("clicktime"!=o){r.next=80;break}return this.ruleForm.clicktime=a[o],this.ro.clicktime=!0,r.abrupt("continue",26);case 80:if("clicknum"!=o){r.next=84;break}return this.ruleForm.clicknum=a[o],this.ro.clicknum=!0,r.abrupt("continue",26);case 84:if("price"!=o){r.next=88;break}return this.ruleForm.price=a[o],this.ro.price=!0,r.abrupt("continue",26);case 88:if("onelimittimes"!=o){r.next=92;break}return this.ruleForm.onelimittimes=a[o],this.ro.onelimittimes=!0,r.abrupt("continue",26);case 92:if("alllimittimes"!=o){r.next=96;break}return this.ruleForm.alllimittimes=a[o],this.ro.alllimittimes=!0,r.abrupt("continue",26);case 96:r.next=26;break;case 98:this.styleChange();case 99:case"end":return r.stop()}}),r,this)})));function e(e){return r.apply(this,arguments)}return e}(),methods:{styleChange:function(){this.$nextTick((function(){}))},shangjiariqiChange:function(r){this.ruleForm.shangjiariqi=r.target.value,this.$forceUpdate()},clicktimeConfirm:function(r){console.log(r),this.ruleForm.clicktime=r.result,this.$forceUpdate()},shangpinfenleiChange:function(r){this.shangpinfenleiIndex=r.target.value,this.ruleForm.shangpinfenlei=this.shangpinfenleiOptions[this.shangpinfenleiIndex]},tupianTap:function(){var r=this;this.$api.upload((function(e){r.ruleForm.tupian="upload/"+e.file,r.$forceUpdate(),r.$nextTick((function(){r.styleChange()}))}))},getUUID:function(){return(new Date).getTime()},onSubmitTap:function(){var r=(0,a.default)(regeneratorRuntime.mark((function r(){var e,i,t,a,o,n,s,d,l,c;return regeneratorRuntime.wrap((function(r){while(1)switch(r.prev=r.next){case 0:if(!this.ruleForm.thumbsupnum||this.$validate.isIntNumer(this.ruleForm.thumbsupnum)){r.next=3;break}return this.$utils.msg("赞应输入整数"),r.abrupt("return");case 3:if(!this.ruleForm.crazilynum||this.$validate.isIntNumer(this.ruleForm.crazilynum)){r.next=6;break}return this.$utils.msg("踩应输入整数"),r.abrupt("return");case 6:if(!this.ruleForm.clicknum||this.$validate.isIntNumer(this.ruleForm.clicknum)){r.next=9;break}return this.$utils.msg("点击次数应输入整数"),r.abrupt("return");case 9:if(!this.ruleForm.price||this.$validate.isNumber(this.ruleForm.price)){r.next=12;break}return this.$utils.msg("价格应输入数字"),r.abrupt("return");case 12:if(!this.ruleForm.onelimittimes||this.$validate.isIntNumer(this.ruleForm.onelimittimes)){r.next=15;break}return this.$utils.msg("单限应输入整数"),r.abrupt("return");case 15:if(!this.ruleForm.alllimittimes||this.$validate.isIntNumer(this.ruleForm.alllimittimes)){r.next=18;break}return this.$utils.msg("库存应输入整数"),r.abrupt("return");case 18:if(!this.cross){r.next=34;break}if(a=uni.getStorageSync("statusColumnName"),o=uni.getStorageSync("statusColumnValue"),""==a){r.next=34;break}if(n=uni.getStorageSync("crossObj"),a.startsWith("[")){r.next=30;break}for(s in n)s==a&&(n[s]=o);return d=uni.getStorageSync("crossTable"),r.next=28,this.$api.update("".concat(d),n);case 28:r.next=34;break;case 30:e=Number(uni.getStorageSync("userid")),i=n["id"],t=uni.getStorageSync("statusColumnName"),t=t.replace(/\[/,"").replace(/\]/,"");case 34:if(!i||!e){r.next=56;break}return this.ruleForm.crossuserid=e,this.ruleForm.crossrefid=i,l={page:1,limit:10,crossuserid:e,crossrefid:i},r.next=40,this.$api.list("chongwuyongpin",l);case 40:if(c=r.sent,!(c.data.total>=t)){r.next=46;break}return this.$utils.msg(uni.getStorageSync("tips")),r.abrupt("return",!1);case 46:if(!this.ruleForm.id){r.next=51;break}return r.next=49,this.$api.update("chongwuyongpin",this.ruleForm);case 49:r.next=53;break;case 51:return r.next=53,this.$api.add("chongwuyongpin",this.ruleForm);case 53:this.$utils.msgBack("提交成功");case 54:r.next=64;break;case 56:if(!this.ruleForm.id){r.next=61;break}return r.next=59,this.$api.update("chongwuyongpin",this.ruleForm);case 59:r.next=63;break;case 61:return r.next=63,this.$api.add("chongwuyongpin",this.ruleForm);case 63:this.$utils.msgBack("提交成功");case 64:case"end":return r.stop()}}),r,this)})));function e(){return r.apply(this,arguments)}return e}(),optionsChange:function(r){this.index=r.target.value},bindDateChange:function(r){this.date=r.target.value},getDate:function(r){var e=new Date,i=e.getFullYear(),t=e.getMonth()+1,a=e.getDate();return"start"===r?i-=60:"end"===r&&(i+=2),t=t>9?t:"0"+t,a=a>9?a:"0"+a,"".concat(i,"-").concat(t,"-").concat(a)},toggleTab:function(r){this.$refs[r].show()}}};e.default=n},"528b":function(r,e,i){"use strict";i.r(e);var t=i("403f"),a=i.n(t);for(var o in t)"default"!==o&&function(r){i.d(e,r,(function(){return t[r]}))}(o);e["default"]=a.a},a08a:function(r,e,i){var t=i("2548");"string"===typeof t&&(t=[[r.i,t,""]]),t.locals&&(r.exports=t.locals);var a=i("4f06").default;a("6ec05d3f",t,!0,{sourceMap:!1,shadowMode:!1})},e913:function(r,e,i){"use strict";i.r(e);var t=i("265f"),a=i("528b");for(var o in a)"default"!==o&&function(r){i.d(e,r,(function(){return a[r]}))}(o);i("fb93");var n,s=i("f0c5"),d=Object(s["a"])(a["default"],t["b"],t["c"],!1,null,"c0ccfd8e",null,!1,t["a"],n);e["default"]=d.exports},fb93:function(r,e,i){"use strict";var t=i("a08a"),a=i.n(t);a.a}}]);