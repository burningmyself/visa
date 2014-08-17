/**
 * Created by YHB on 14-8-6.
 */
Ext.ns('visa');
visa.UserInfoFromPanel = Ext.extend(Ext.form.FormPanel, {

	constructor : function(config) {

		Ext.apply(config, {
			border : false,
			bodyBorder : false,
			labelAlign : 'right',
			labelWidth : 150,
			frame : true,
			waitMsgTarget : true,
			bodyStyle: {
                background:'#dfe8f6',
                padding:'20px 10px'
            },
			title : '编辑客户信息',
			items : [{
				xtype: 'fieldset',
				title: '用户基本信息',
				items: [{
					layout : 'column',
					items: [{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '中文名',
							name: 'username'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '英文姓',
							name: 'enxing'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '英文名',
							name: 'enming'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '曾用名姓',
							name: 'cenxing'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '曾用名名',
							name: 'cenming'
						}]
					}]
				},{
					layout : 'column',
					items: [{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '姓电码',
							name: 'xingdianma'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '名电码',
							name: 'mingdianma'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'radiogroup',
							fieldLabel: '性别',
							items: [
								{boxLabel: '男', inputValue: 'M', name: 'gender'},
								{boxLabel: '女', inputValue: 'F', name: 'gender'}
							]
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '出生日期',
							name: 'birthday'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'combo',
							fieldLabel: '婚姻状况',
							name: 'maritalstatus',
					        displayField:'name',
					        valueField: 'value',
					        typeAhead: true,
					        mode: 'local',
					        forceSelection: true,
					        triggerAction: 'all',
					        emptyText:'请选择婚姻状况',
					        selectOnFocus:true,
					        store: new Ext.data.ArrayStore({
					            fields: ['name', 'value'],
					            data : [['已婚', 'M'], ['普通法律婚姻', 'C'], ['民事婚姻/国内同居', 'P'], 
					                    ['单身(未婚)', 'S'], ['丧偶', 'W'], ['离异', 'D'], ['合法分居', 'L'], ['其他', 'O']]
					        })
						}]
					}]
				}, {
					layout : 'column',
					items: [{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '出生国家',
							name: 'birthcountry'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '出生省/市',
							name: 'birthprovince'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '出生地级市/县',
							name: 'birthcity'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '出生国家(拼音)',
							name: 'enbirthcountry'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '出生省/市(拼音)',
							name: 'enbirthprovince'
						}]
					}]
				}, {
					layout : 'column',
					items: [{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '出生城市(拼音)',
							name: 'enbirthcity'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '身份证号码',
							name: 'cardno'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '美国社会安全号',
							name: 'ussafeno'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '美国纳税人身份号码',
							name: 'taxno'
						}]
					}]
				}]
			}, {
				xtype: 'fieldset',
				title: '国籍相关',
				items: [{
					layout : 'column',
					items: [{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '国籍',
							name: 'country'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '其他国家国籍1',
							name: 'othercountry1'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '其他国家护照1',
							name: 'othercountrypassport1'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '其他国家国籍2',
							name: 'othercountry2'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '其他国家护照2',
							name: 'othercountrypassport2'
						}]
					}]
				}]
			}, /*开始*/{
				xtype: 'fieldset',
				title: '家庭住址和联系方式',
				items: [/*start*/{
					layout : 'column',
					items: [{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '国家',
							name: 'homecountry'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '省/市',
							name: 'homeprovince'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '市/县',
							name: 'homecity'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '街道地址',
							name: 'homestreet'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '邮编',
							name: 'zipcode'
						}]
					}]
				}/*end*/,/*start*/{
					layout : 'column',
					items: [{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '常用电话',
							name: 'phone1'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '备用电话',
							name: 'phone2'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '工作电话',
							name: 'phone3'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '电子邮箱',
							name: 'email'
						}]
					}]
				}/*end*/]
			}/*结束*/, {
				xtype: 'fieldset',
				title: '护照信息',
				items: [{
					layout : 'column',
					items: [{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '护照类型',
							name: 'passporttype'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '护照号码',
							name: 'passportno'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '护照本编号',
							name: 'passportbookno'
						}]
					}]
				}, {
					layout : 'column',
					items: [{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '护照签发地国家',
							name: 'portcountry'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '护照签发地(省市)',
							name: 'portprovince'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '护照签发地(市县)',
							name: 'portcity'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '护照签发日期',
							name: 'portstartdate'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '护照有效期至',
							name: 'portenddate'
						}]
					}]
				}, {
					layout : 'column',
					items: [{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '丢失的护照号码',
							name: 'portlostno1'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '丢失护照的签发国家',
							name: 'portlostcountry1'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '丢失原因',
							name: 'portlostexplain1'
						}]
					}]
				}, {
					layout : 'column',
					items: [{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '丢失的护照号码',
							name: 'portlostno2'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '丢失护照的签发国家',
							name: 'portlostcountry2'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '丢失原因',
							name: 'portlostexplain2'
						}]
					}]
				}]
			}, /*开始*/{
				xtype: 'fieldset',
				title: '赴美信息',
				items: [/*start*/{
					layout : 'column',
					items: [{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '赴美目的',
							name: 'tripintent'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '是否指定了详细计划',
							name: 'haveplan'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '抵达美国时间',
							name: 'arrdate'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '抵达美国城市',
							name: 'arrcity'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '离开美国时间',
							name: 'departdate'
						}]
					}]
				}/*end*/,/*start*/{
					layout : 'column',
					items: [{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '从美国哪个城市离开',
							name: 'departcity'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '在美国哪些城市停留',
							name: 'stoplocation'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '在美联系地址(州/区)',
							name: 'stopstate'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '在美联系地址(城市)',
							name: 'stopcity'
						}]
					}]
				}/*end*/,/*start*/{
					layout : 'column',
					items: [{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '在美联系地址(街道)',
							name: 'stopstreet'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '在美联系地址邮编',
							name: 'stopzipcode'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '计划抵达美国时间<span style="color:red;">[小孩]</span>',
							name: 'planarrdate'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '计划在美停留时间<span style="color:red;">[小孩]</span>',
							name: 'planstopday'
						}]
					}]
				}/*end*/]
			}/*结束*/, /*开始*/{
				xtype: 'fieldset',
				title: '赴美费用信息',
				items: [/*start*/{
					layout : 'column',
					items: [{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '费用支付人',
							name: 'payingperson'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '支付人姓',
							name: 'otherpersonxing'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '支付人名',
							name: 'otherpersonming'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '支付人电话',
							name: 'otherpersonphone'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '支付人邮箱',
							name: 'otherpersonemail'
						}]
					}]
				}/*end*/,/*start*/{
					layout : 'column',
					items: [{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '与支付人的关系',
							name: 'otherpersonrelations'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '赴美团名',
							name: 'phone2'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '工作电话',
							name: 'phone3'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '电子邮箱',
							name: 'email'
						}]
					}]
				}/*end*/]
			}/*结束*/, /*开始*/{
				xtype: 'fieldset',
				title: '家庭住址和联系方式',
				items: [/*start*/{
					layout : 'column',
					items: [{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '国家',
							name: 'homecountry'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '省/市',
							name: 'homeprovince'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '市/县',
							name: 'homecity'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '街道地址',
							name: 'homestreet'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '邮编',
							name: 'zipcode'
						}]
					}]
				}/*end*/,/*start*/{
					layout : 'column',
					items: [{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '常用电话',
							name: 'phone1'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '备用电话',
							name: 'phone2'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '工作电话',
							name: 'phone3'
						}]
					},{
						columnWidth: .2,
						layout: 'form',
						items: [{
							xtype: 'textfield',
							fieldLabel: '电子邮箱',
							name: 'email'
						}]
					}]
				}/*end*/]
			}/*结束*/],
			tbar : [ {
				text : '保存',
				iconCls : 'visa-action-save',
				handler : this.doSaveQuesiton,
				scope : this
			}, {
				text : '清空',
				iconCls : 'visa-action-clear',
				handler : this.doClearContent,
				scope : this
			} ]
		});
		visa.UserInfoFromPanel.superclass.constructor.apply(this, arguments);

		this.addEvents('addsuccess');
		this.on('afterrender', function() {
			Ext.Ajax.request( {
				url : '/visaadmin.php/Order/queryById',
				scope : this,
				success : function(response) {
					var obj = JSON.parse(response.responseText);
					var en = obj['username'].toPinyin().split(' ');
					obj['enxing'] = en[0].toUpperCase();
					var tempStr = '';
					for(var i=1;i<en.length;i++){
						tempStr += en[i];
					}
					obj['enming'] = tempStr.toUpperCase();
					
					var en = obj['username2'].toPinyin().split(' ');
					obj['cenxing'] = en[0].toUpperCase();
					var tempStr = '';
					for(var i=1;i<en.length;i++){
						tempStr += en[i];
					}
					obj['cenming'] = tempStr.toUpperCase();
					
					
					var oDianMaEl = $(obj.dianma).appendTo($('#dianma'));
					var oLis = oDianMaEl.find('li');
					obj['xingdianma'] = oLis.eq(0).text().split("：")[1];
					tempStr = '';
					for(var i=1;i<oLis.length;i++){
						tempStr += oLis.eq(i).text().split("：")[1];
					}
					obj['mingdianma'] = tempStr;
					
					
					obj['enbirthcountry'] = 'CHINA' || obj['birthcountry'].toPinyin().toUpperCase().replace(/ /g, '');
					obj['enbirthprovince'] = obj['birthprovince'].toPinyin().toUpperCase().replace(/ /g, '');
					obj['enbirthcity'] = obj['birthcity'].toPinyin().toUpperCase().replace(/ /g, '');
					
					obj['country'] = 'CHINA';
					
					this.getForm().loadRecord(new Ext.data.Record(obj));
				},
				failure : function() {
				},
				params : {
					id : Visa.orderId
				}
			});
		});
	},

	doSaveQuesiton : function() {
		var title = this.titleField.getValue();
		var content = this.uEditor.getContent();

		Ext.Ajax.request( {
			url : '/visaadmin.php/Question/insert',
			params : {
				title : title,
				content : content
			},
			scope : this,
			success : function() {
				this.fireEvent('addsuccess', this);
			}
		});
	},

	doClearContent : function() {
		this.titleField.setValue('');
		this.uEditor.setContent('');
	}
});