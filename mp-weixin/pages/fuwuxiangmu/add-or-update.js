(global["webpackJsonp"]=global["webpackJsonp"]||[]).push([["pages/fuwuxiangmu/add-or-update"],{"4b09":function(e,n,r){"use strict";(function(e){r("a9af");t(r("66fd"));var n=t(r("82a0"));function t(e){return e&&e.__esModule?e:{default:e}}e(n.default)}).call(this,r("543d")["createPage"])},52769:function(e,n,r){"use strict";(function(e){Object.defineProperty(n,"__esModule",{value:!0}),n.default=void 0;var t=a(r("a34a"));function a(e){return e&&e.__esModule?e:{default:e}}function i(e,n,r,t,a,i,u){try{var o=e[i](u),c=o.value}catch(s){return void r(s)}o.done?n(c):Promise.resolve(c).then(t,a)}function u(e){return function(){var n=this,r=arguments;return new Promise((function(t,a){var u=e.apply(n,r);function o(e){i(u,t,a,o,c,"next",e)}function c(e){i(u,t,a,o,c,"throw",e)}o(void 0)}))}}var o=function(){Promise.all([r.e("common/vendor"),r.e("components/w-picker/w-picker")]).then(function(){return resolve(r("c04a"))}.bind(null,r)).catch(r.oe)},c={data:function(){return{cross:"",ruleForm:{xiangmubianhao:this.getUUID(),xiangmumingcheng:"",xiangmuleixing:"",jiage:"",tupian:"",neirong:"",shangjiazhanghao:"",dianpuming:""},xiangmuleixingOptions:[],xiangmuleixingIndex:0,user:{},ro:{xiangmubianhao:!1,xiangmumingcheng:!1,xiangmuleixing:!1,jiage:!1,tupian:!1,neirong:!1,shangjiazhanghao:!1,dianpuming:!1,thumbsupnum:!1,crazilynum:!1,clicktime:!1,clicknum:!1}}},components:{wPicker:o},computed:{baseUrl:function(){return this.$base.url}},onLoad:function(n){var r=this;return u(t.default.mark((function a(){var i,u,o,c;return t.default.wrap((function(a){while(1)switch(a.prev=a.next){case 0:return i=e.getStorageSync("nowTable"),a.next=3,r.$api.session(i);case 3:return u=a.sent,r.user=u.data,r.ruleForm.shangjiazhanghao=r.user.shangjiazhanghao,r.ro.shangjiazhanghao=!0,r.ruleForm.dianpuming=r.user.dianpuming,r.ro.dianpuming=!0,a.next=11,r.$api.option("xiangmuleixing","xiangmuleixing",{});case 11:if(u=a.sent,r.xiangmuleixingOptions=u.data,r.ruleForm.userid=e.getStorageSync("userid"),n.refid&&(r.ruleForm.refid=n.refid,r.ruleForm.nickname=e.getStorageSync("nickname")),!n.id){a.next=21;break}return r.ruleForm.id=n.id,a.next=19,r.$api.info("fuwuxiangmu",r.ruleForm.id);case 19:u=a.sent,r.ruleForm=u.data;case 21:if(r.cross=n.cross,!n.cross){a.next=77;break}o=e.getStorageSync("crossObj"),a.t0=t.default.keys(o);case 25:if((a.t1=a.t0()).done){a.next=77;break}if(c=a.t1.value,"xiangmubianhao"!=c){a.next=31;break}return r.ruleForm.xiangmubianhao=o[c],r.ro.xiangmubianhao=!0,a.abrupt("continue",25);case 31:if("xiangmumingcheng"!=c){a.next=35;break}return r.ruleForm.xiangmumingcheng=o[c],r.ro.xiangmumingcheng=!0,a.abrupt("continue",25);case 35:if("xiangmuleixing"!=c){a.next=39;break}return r.ruleForm.xiangmuleixing=o[c],r.ro.xiangmuleixing=!0,a.abrupt("continue",25);case 39:if("jiage"!=c){a.next=43;break}return r.ruleForm.jiage=o[c],r.ro.jiage=!0,a.abrupt("continue",25);case 43:if("tupian"!=c){a.next=47;break}return r.ruleForm.tupian=o[c],r.ro.tupian=!0,a.abrupt("continue",25);case 47:if("neirong"!=c){a.next=51;break}return r.ruleForm.neirong=o[c],r.ro.neirong=!0,a.abrupt("continue",25);case 51:if("shangjiazhanghao"!=c){a.next=55;break}return r.ruleForm.shangjiazhanghao=o[c],r.ro.shangjiazhanghao=!0,a.abrupt("continue",25);case 55:if("dianpuming"!=c){a.next=59;break}return r.ruleForm.dianpuming=o[c],r.ro.dianpuming=!0,a.abrupt("continue",25);case 59:if("thumbsupnum"!=c){a.next=63;break}return r.ruleForm.thumbsupnum=o[c],r.ro.thumbsupnum=!0,a.abrupt("continue",25);case 63:if("crazilynum"!=c){a.next=67;break}return r.ruleForm.crazilynum=o[c],r.ro.crazilynum=!0,a.abrupt("continue",25);case 67:if("clicktime"!=c){a.next=71;break}return r.ruleForm.clicktime=o[c],r.ro.clicktime=!0,a.abrupt("continue",25);case 71:if("clicknum"!=c){a.next=75;break}return r.ruleForm.clicknum=o[c],r.ro.clicknum=!0,a.abrupt("continue",25);case 75:a.next=25;break;case 77:r.styleChange();case 78:case"end":return a.stop()}}),a)})))()},methods:{styleChange:function(){this.$nextTick((function(){}))},clicktimeConfirm:function(e){console.log(e),this.ruleForm.clicktime=e.result,this.$forceUpdate()},xiangmuleixingChange:function(e){this.xiangmuleixingIndex=e.target.value,this.ruleForm.xiangmuleixing=this.xiangmuleixingOptions[this.xiangmuleixingIndex]},tupianTap:function(){var e=this;this.$api.upload((function(n){e.ruleForm.tupian="upload/"+n.file,e.$forceUpdate(),e.$nextTick((function(){e.styleChange()}))}))},getUUID:function(){return(new Date).getTime()},onSubmitTap:function(){var n=this;return u(t.default.mark((function r(){var a,i,u,o,c,s,l,m,g,f;return t.default.wrap((function(r){while(1)switch(r.prev=r.next){case 0:if(!n.ruleForm.jiage||n.$validate.isIntNumer(n.ruleForm.jiage)){r.next=3;break}return n.$utils.msg("价格应输入整数"),r.abrupt("return");case 3:if(!n.ruleForm.thumbsupnum||n.$validate.isIntNumer(n.ruleForm.thumbsupnum)){r.next=6;break}return n.$utils.msg("赞应输入整数"),r.abrupt("return");case 6:if(!n.ruleForm.crazilynum||n.$validate.isIntNumer(n.ruleForm.crazilynum)){r.next=9;break}return n.$utils.msg("踩应输入整数"),r.abrupt("return");case 9:if(!n.ruleForm.clicknum||n.$validate.isIntNumer(n.ruleForm.clicknum)){r.next=12;break}return n.$utils.msg("点击次数应输入整数"),r.abrupt("return");case 12:if(!n.cross){r.next=28;break}if(o=e.getStorageSync("statusColumnName"),c=e.getStorageSync("statusColumnValue"),""==o){r.next=28;break}if(s=e.getStorageSync("crossObj"),o.startsWith("[")){r.next=24;break}for(l in s)l==o&&(s[l]=c);return m=e.getStorageSync("crossTable"),r.next=22,n.$api.update("".concat(m),s);case 22:r.next=28;break;case 24:a=Number(e.getStorageSync("userid")),i=s["id"],u=e.getStorageSync("statusColumnName"),u=u.replace(/\[/,"").replace(/\]/,"");case 28:if(!i||!a){r.next=50;break}return n.ruleForm.crossuserid=a,n.ruleForm.crossrefid=i,g={page:1,limit:10,crossuserid:a,crossrefid:i},r.next=34,n.$api.list("fuwuxiangmu",g);case 34:if(f=r.sent,!(f.data.total>=u)){r.next=40;break}return n.$utils.msg(e.getStorageSync("tips")),r.abrupt("return",!1);case 40:if(!n.ruleForm.id){r.next=45;break}return r.next=43,n.$api.update("fuwuxiangmu",n.ruleForm);case 43:r.next=47;break;case 45:return r.next=47,n.$api.add("fuwuxiangmu",n.ruleForm);case 47:n.$utils.msgBack("提交成功");case 48:r.next=58;break;case 50:if(!n.ruleForm.id){r.next=55;break}return r.next=53,n.$api.update("fuwuxiangmu",n.ruleForm);case 53:r.next=57;break;case 55:return r.next=57,n.$api.add("fuwuxiangmu",n.ruleForm);case 57:n.$utils.msgBack("提交成功");case 58:case"end":return r.stop()}}),r)})))()},optionsChange:function(e){this.index=e.target.value},bindDateChange:function(e){this.date=e.target.value},getDate:function(e){var n=new Date,r=n.getFullYear(),t=n.getMonth()+1,a=n.getDate();return"start"===e?r-=60:"end"===e&&(r+=2),t=t>9?t:"0"+t,a=a>9?a:"0"+a,"".concat(r,"-").concat(t,"-").concat(a)},toggleTab:function(e){this.$refs[e].show()}}};n.default=c}).call(this,r("543d")["default"])},"82a0":function(e,n,r){"use strict";r.r(n);var t=r("9000"),a=r("98bf");for(var i in a)"default"!==i&&function(e){r.d(n,e,(function(){return a[e]}))}(i);r("b347");var u,o=r("f0c5"),c=Object(o["a"])(a["default"],t["b"],t["c"],!1,null,"2bfeee6e",null,!1,t["a"],u);n["default"]=c.exports},9e3:function(e,n,r){"use strict";r.d(n,"b",(function(){return a})),r.d(n,"c",(function(){return i})),r.d(n,"a",(function(){return t}));var t={wPicker:function(){return Promise.all([r.e("common/vendor"),r.e("components/w-picker/w-picker")]).then(r.bind(null,"c04a"))}},a=function(){var e=this,n=e.$createElement;e._self._c},i=[]},"98bf":function(e,n,r){"use strict";r.r(n);var t=r("52769"),a=r.n(t);for(var i in t)"default"!==i&&function(e){r.d(n,e,(function(){return t[e]}))}(i);n["default"]=a.a},b347:function(e,n,r){"use strict";var t=r("e9ad"),a=r.n(t);a.a},e9ad:function(e,n,r){}},[["4b09","common/runtime","common/vendor"]]]);