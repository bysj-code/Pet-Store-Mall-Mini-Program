(global["webpackJsonp"]=global["webpackJsonp"]||[]).push([["pages/shop-address-detail/shop-address-detail"],{"0778":function(e,a,t){"use strict";var n;t.d(a,"b",(function(){return r})),t.d(a,"c",(function(){return s})),t.d(a,"a",(function(){return n}));var r=function(){var e=this,a=e.$createElement;e._self._c},s=[]},"0a18":function(e,a,t){"use strict";t.r(a);var n=t("2d19"),r=t.n(n);for(var s in n)"default"!==s&&function(e){t.d(a,e,(function(){return n[e]}))}(s);a["default"]=r.a},"18d9":function(e,a,t){"use strict";(function(e){t("a9af");n(t("66fd"));var a=n(t("fa29"));function n(e){return e&&e.__esModule?e:{default:e}}e(a.default)}).call(this,t("543d")["createPage"])},"2d19":function(e,a,t){"use strict";(function(e){Object.defineProperty(a,"__esModule",{value:!0}),a.default=void 0;var n=r(t("a34a"));function r(e){return e&&e.__esModule?e:{default:e}}function s(e,a,t,n,r,s,u){try{var d=e[s](u),i=d.value}catch(c){return void t(c)}d.done?a(i):Promise.resolve(i).then(n,r)}function u(e){return function(){var a=this,t=arguments;return new Promise((function(n,r){var u=e.apply(a,t);function d(e){s(u,n,r,d,i,"next",e)}function i(e){s(u,n,r,d,i,"throw",e)}d(void 0)}))}}var d={data:function(){return{addressData:{name:"",phone:"",addressName:"在地图选择",address:"",default:!1},id:""}},onLoad:function(a){var t=this;return u(n.default.mark((function r(){var s,u;return n.default.wrap((function(n){while(1)switch(n.prev=n.next){case 0:if(s="新增收货地址",!a.id){n.next=10;break}return s="编辑收货地址",t.id=a.id,n.next=6,t.$api.info("address",t.id);case 6:u=n.sent,t.addressData=u.data,t.addressData.addressName=u.data.address,"是"==t.addressData.isdefault&&(t.addressData.default=!0);case 10:e.setNavigationBarTitle({title:s});case 11:case"end":return n.stop()}}),r)})))()},methods:{switchChange:function(e){this.addressData.default=e.detail},chooseLocation:function(){var a=this;e.chooseLocation({success:function(e){a.addressData.addressName=e.name,a.addressData.address=e.name}})},confirm:function(){var e=this;return u(n.default.mark((function a(){var t;return n.default.wrap((function(a){while(1)switch(a.prev=a.next){case 0:if(t=e.addressData,t.name){a.next=4;break}return e.$utils.msg("请填写收货人姓名"),a.abrupt("return");case 4:if(e.$validate.isMobile(t.phone)){a.next=7;break}return e.$utils.msg("请输入正确的手机号码"),a.abrupt("return");case 7:if(t.address){a.next=10;break}return e.$utils.msg("请输入地址"),a.abrupt("return");case 10:if(t.default?t.isdefault="是":t.isdefault="否",!e.id){a.next=16;break}return a.next=14,e.$api.update("address",t);case 14:a.next=18;break;case 16:return a.next=18,e.$api.add("address",t);case 18:e.$utils.msgBack("操作成功");case 19:case"end":return a.stop()}}),a)})))()}}};a.default=d}).call(this,t("543d")["default"])},4863:function(e,a,t){"use strict";var n=t("f14e"),r=t.n(n);r.a},f14e:function(e,a,t){},fa29:function(e,a,t){"use strict";t.r(a);var n=t("0778"),r=t("0a18");for(var s in r)"default"!==s&&function(e){t.d(a,e,(function(){return r[e]}))}(s);t("4863");var u,d=t("f0c5"),i=Object(d["a"])(r["default"],n["b"],n["c"],!1,null,null,null,!1,n["a"],u);a["default"]=i.exports}},[["18d9","common/runtime","common/vendor"]]]);