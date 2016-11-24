<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta charset="utf-8" />
		<title>合同</title>
		<style>
			body{font-family:SimSun;font-size:12px;color:#000000;margin:0;}
			body{background-color: #FFFFFF;}
			p,dl,dt,dd{margin:0;}
			h3{margin-bottom: 0 !important;font-size: 20px;margin-top: 20px;text-align: center;}
			h4{text-align: center;margin-top: 10px;margin-bottom: 0;}
			.content{width:600px;margin:0 auto;}
			.ht-title{margin-top: 130px;text-align: center;font-weight: bold;font-size: 28px;}
			.margin_t36{margin-top: 63px;}
			.margin_t20{margin-top: 20px;}
			.m0{margin:0 !important;}
			.text-center{text-align: center;}
			.font_16{font-size: 16px;}
			.font_12{font-size: 12px;}
			.xhx{display:inline-block;border-bottom: 1px solid #000000;text-align: center;}
			.font_18{font-size: 18px;}
			.font_14{font-size: 14px;}
			.font_17{font-size: 17px;}
			.font_b{font-weight: bold;}
			.page{text-align: center;position:absolute;left:0;right:0;bottom:0;}
			.content1{page-break-after:always;position:relative;height: 950px;line-height:1.8;background:url(images/tianping.png) no-repeat left 395px;}
			.qingchu18{font-weight: bold;text-decoration: underline;text-indent: 2em;}
			.font_w{font-weight: bold;}
			.font_20{font-size: 20px;}
			.text-indent{text-indent: 2em;}
			.fill p:first-child{margin-top:10px !important;}
			.fill p{line-height:1 !important;margin-top:10px !important;}
			.margin_t10{margin-top: 10px;}
			.last p{font-size: 20px;font-weight: bold;line-height: 48px;}
			.paragraph p{text-indent: 2em;}
			.page{font-size: 12px;}
			.positiona{position: absolute;left:0;right: 0;bottom: 20px;}
			@page{
				size:8.5in 11in;
			}
			/*89合同*/
			.title89{overflow: hidden;}
			.title89 li{float: left;line-height: 1;}
			ul,li{list-style: none;margin:0;padding:0;}
			.padding_t10{padding-top: 10px;}
			table{width: 100%;border-spacing: 0;border-collapse: collapse;}
			table td{padding:0 5px;line-height:1.8;vertical-align: middle;text-align: center;}
			.content1.queren{font-size: 16px;line-height: 2;}
			.queren .fill p{margin-top: 10px !important;}
		</style>
	</head>
	<body>
		<div class="content">
			<div class="content1">
				<p class="font_12 text-indent"><a name="tiaozhuan_s"></a>文本编码: CMBC-WJ-89（零售2015）</p>
				<ul class="title89">
					<li style="width:60%;text-align: right;font-size: 20px;font-weight: bold;">借款支用申请书</li>
					<li style="width: 40%;" class="text-center font_12 padding_t10">编号：<span class="xhx" style="width:100px;">${applCode}</span></li>
				</ul>
				<p class="font_12 text-indent"> （本文本用于额度项下支用借款）</p>
				<table border="1">
					<tr>
						<td rowspan="10" style="width: 4.7%;">客户填写</td>
						<td rowspan="4" style="width: 6.9%;">客<br/>户<br/>信<br/>息</td>
						<td style="width: 23.3%;text-align: center;">□申请人/法定<br/>代表人姓名</td>
						<td style="width: 13.8%;">${mortLegPerson}</td>
						<td rowspan="2" style="width: 14%;">联系电话</td>
						<td rowspan="2" style="width: 37.3%;">${mortPhone}</td>
					</tr>
					<tr>
						<td>□申请企业名称</td>
						<td class="fill">${mortCompanyName}</td>
					</tr>
					<tr>
						<td>□申请人/法定代表人身<br/>份证件类型</td>
						<td>${mortLegIdType}</td>
						<td>□证件号码</td>
						<td>${mortLegIdNum}</td>
					</tr>
					<tr>
						<td>□申请企业证件类型</td>
						<td>${mortCompanyIdType}</td>
						<td>□申请企业证件编码</td>
						<td>${mortCompanyIdNum}</td>
					</tr>
					<tr>
						<td rowspan="6">贷<br/>款<br/>信<br/>息</td>
						<td>申请借款金额<br/>（大写）</td>
						<td>${mortAmBig}</td>
						<td>申请借款期限</td>
						<td>
							<div class="fill">
								<p><span class="xhx" style="width: 30px;">${mortPerBgYear}</span>年<span class="xhx" style="width: 30px;">${mortPerBgMonth}</span>月<span class="xhx" style="width: 30px;">${mortPerBgDay}</span>日－<span class="xhx" style="width: 30px;">${mortPerEndYear}</span>年</p>
								<p><span class="xhx" style="width: 30px;">${mortPerEndMonth}</span>月<span class="xhx" style="width: 30px;">${mortPerEndDay}</span>日</p>
							</div>
						</td>
					</tr>
					<tr>
						<td>贷款发放账户<br/></td>
						<td rowspan="2">
							<div class="fill" style="text-align: left;">
								<p>户名：<span class="xhx" style="width: 100px;">${loanPayAccountName}</span></p>
								<p>帐号：<span class="xhx" style="width: 100px;">${loanPayAccountNum}</span></p>
								<p>户名：<span class="xhx" style="width: 100px;">${loanRepayAccountName}</span></p>
								<p>帐号：<span class="xhx" style="width: 100px;">${loanRepayAccountNum}</span></p>
							</div>
						</td>
						<td rowspan="2">申请借款利率<br/>的调整方式</td>
						<td rowspan="2" style="text-align: left;">
							<p><span>${fixedRateAdj1Img} 固定利率 </span><span>${nowRateAdj1Img} 立即调整 </span><span>${monthRateAdj1Img}按月调整</span></p>
							<p><span>${quarterRateAdj1Img} 按季调整 </span><span>${hYearRateAdj1Img} 按半年调整</span></p>
							<p><span>${yearOneRateAdj1Img} 每年1月1日调整 </span><span>${yearRateAdj1Img} 满一年调整</span></p>
							<p><span>${otherRateAdj1Img} 其他</span></p>
						</td>
					</tr>
					<tr>
						<td>贷款还款账户<br/></td>
					</tr>
					<tr>
						<td>本次借款申请人<br/>的财务指标</td>
						<td colspan="3">${mortFinance}</td>
					</tr>
					<tr>
						<td>申请贷款的具体用途</td>
						<td colspan="3">${mortUse}</td>
					</tr>
					<tr>
						<td style="vertical-align: top;">
							支付方式<br/>(采用的在□中打"√",<br/>不采用的在□中打"X")<br/>
						</td>
						<td colspan="3" style="padding-top: 5px;text-align:left;">
							<p>${entrustPayImg}受托支付:申请人/企业在此无条件且不可撤销的委托民生银行将申请</p>
							<div style="padding-left: 70px;">
								<p>借款金额支付至：</p>
								<p>户名：<span class="xhx" style="width: 256px;">${entrustAccountName}</span></p>
								<p>开户行：<span class="xhx" style="width: 244px;">${entrustAccountBank}</span></p>
								<p>帐号：<span class="xhx" style="width: 256px;">${entrustAccountNum}</span></p>
								<p>如需支付至多户的，申请人/企业应填写后附《支付明细<br/>表》，民生银行按照该表确定的支付明细进行受托支付。</p>
							</div>
							<p>${masterPayImg}自主支付：申请人/企业申请民生银行将申请借款金额划付至申请人/</p>
							<div style="padding-left: 70px;">
								<p>企业的借款发放与还款账户。申请人/企业采用分期支付</p>
								<p>方式进行自主支付的，则申请人/企业应填写后附《支付</p>
								<p>明细表》，民生银行按照附件确定的支付明细进行贷款发</p>
								<p>放，已发放贷款由申请人/企业自行支付至交易对象。</p>
							</div>
							<div class="fill">
								<p>${entrustPayAmImg}流动资金贷款的受托支付金额标准：<span class="xhx" style="width: 30px;">${entrustPayAm}</span>万元，超过该标准的，</p>
							</div>
							<p style="padding-left: 70px;">执行受托支付，该标准内的，自主支付。</p>
						</td>
					</tr>
				</table>
			</div>
			<div class="content1">
				<table border="1">
					<tr>
						<td rowspan="3" style="width:4.7%;">客户填写</td>
						<td style="width: 6.9%;"></td>
						<td style="width: 23.3%;">
							担保方式<br/>(采用的在□中打"√",<br/>不采用的在□中打"X")<br/>
						</td>
						<td style="width: 65.1%;text-align: left;padding-bottom: 10px;padding-top: 5px;padding-left: 70px;">
							<p>在发放贷款之前，申请人/企业还需向民生银行提供如下</p>
							<p>担保，签署相关担保合同，并办理相关公示手续，为贷款</p>
							<p>金额提供担保。</p>
							<div class="fill">
								<p>${warrantImg} 由保证人<span class="xhx" style="width: 45px;">${warrantPerson}</span>与民生银行签订编号为<span class="xhx" style="width: 45px;">${warrantConCode}</span>的</p>
								<p>《<span class="xhx" style="width: 230px;">${warrantConName}</span>合同》；</p>
								<p>${mortgateImg} 由抵押人<span class="xhx" style="width: 45px;">${mortgatePerson}</span>与民生银行签订编号为<span class="xhx" style="width: 45px;">${mortgateConCode}</span>的</p>
								<p>《<span class="xhx" style="width: 230px;">${mortgateConName}</span>合同》；</p>
								<p>${pledgeImg} 由质押人<span class="xhx" style="width: 45px;">${pledgePerson}</span>与民生银行签订编号为<span class="xhx" style="width: 45px;">${pledgeConCode}</span></p>
								<p>的《<span class="xhx" style="width: 220px;">${pledgeConName}</span>合同》；</p>
							</div>
							<p style="margin-top: 10px;">${sfsHelpFundImg} 小微互助担保基金</p>
							<p>${creditWarrantImg} 信用</p>
							<div class="fill">
								<p>${otherWarWayImg} 其他：<span class="xhx" style="width: 290px;">${otherWarWayData}</span></p>
							</div>
						</td>
					</tr>
					<tr>
						<td>其他<br/>申请<br/>事项</td>
						<td colspan="2" style="text-align: left;padding-bottom: 20px;">
							<p>一、追加账户信息</p>
							<div class="fill">
								<p>${mortOtherAccountImg} 追加本人的其他账户作为还款账户，具体信息：<span class="xhx">${mortOtherAccountData}</span></p>
								<p>${otherAccountImg} 追加第三人的账户作为还款账户，具体信息：<span class="xhx">${otherAccountData}</span></p>
								<p>贵行有权按照约定选择“贷款发放及还款账户”及上述任一还款账户扣除全部或部分款项用于清偿</p>
								<p>本人对贵行负有的债务。</p>
								<p>${otherItemImg} 其他事项：<span class="xhx">${otherItemData}</span></p>
								<p style="text-align:right;padding-right: 150px;">第三人（如有）（签署）：</p>
								<p>二、其他事项</p>
								<p><span class="xhx" style="width:481px;">${otherItemData1}</span></p>
							</div>
						</td>
					</tr>
					<tr>
						<td>客户<br/>申请</td>
						<td colspan="2" style="text-align: left;">
							<div class="fill">
								<p>根据本申请人/企业与民生银行签署的编号为：<span class="xhx" style="width: 234px;">${conCode}</span></p>
								<div style="padding-left: 180px;">
									<p>${limitConImg}《个人额度借款合同》</p>
									<p>${limitMortgateConImg}《个人额度借款及最高额抵押合同》</p>
									<p>${uniteCreditConImg}《联保体授信合同》</p>
									<p>${creditConImg}《综合授信合同》</p>
									<p>${otherConImg} 其他<span class="xhx">${otherConData}</span></p>
								</div>
							</div>
							<p class="margin_t10">（以下简称“主合同”，特向贵行申请使用上述借款金额，本人/企业保证按照上述合同的约定履<br/>
								行还款义务，并郑重承诺以上表内各项内容及随本申请提交的各类资料真实、完整、合法、有效。</p>
							<p class="text-indent">本申请书自本人/企业签署之日起生效，经贵行确认后本申请书即自动构成主合同的附件。</p>
							<p class="text-indent">
								本申请人/企业在此声明并同意:本申请人/企业与贵行在本申请书项下的申请与确认共同构成<br/>
								本申请书的有效组成部分。如本申请人/企业填写的内容与贵行确认的内容不一致的，则以贵行确<br/>
								认的内容为准。
							</p>
							<p style="text-align: right;padding-right: 100px;">申请人/企业（签字/盖章）：</p>
							<p style="text-align: right;padding-right: 130px;">授权代表人（签字）：<br/></p>
							<p style="text-align: right;padding-right: 150px;"> 年&nbsp;&nbsp;&nbsp;月&nbsp;&nbsp;&nbsp;日</p>
						</td>
					</tr>
				</table>
			</div>
			<div class="content1">
				<table border="1">
					<tr>
						<td style="width: 11.7%;">调查人员<br/>声明</td>
						<td style="width: 88%;text-align: left;">
							<p class="text-indent">1、在收取所有申请人资料复印件时，本人已认真核对资料原件，保证复印件与原件一致,无涂<br/>改或不实的情况；</p>
							<p class="text-indent">2、本人根据所收集授信申请材料，并参考其它公共信息,对申请材料所陈述事实和数据进行了<br/>认真核实，对申请人陈述事实的真实性和数据的可靠性负责，并对此承担相应责任；</p>
							<p class="text-indent">3、本人声明本《借款支用申请书》首页的申请人签章是在本人面前办理的，申请人(授权人)<br/>签章时支付条件已填写完整，本人愿意对上述面签事实负责，并承担相应的责任。</p>
							<ul class="title89" style="margin-top: 20px; margin-bottom: 10px;">
								<li style="width: 33%;text-align: center;">声明人（签章）：</li>
								<li style="width: 33%;text-align: center;">声明人（签章）：</li>
								<li style="width: 33%;text-align: right;">年&nbsp;&nbsp;&nbsp;月&nbsp;&nbsp;&nbsp;日</li>
							</ul>
						</td>
					</tr>
				</table>
				<div class="font_w font_14 margin_t20">
					<p>附件：</p>
					<p class="text-center" style="margin-top: 10px;margin-bottom: 10px;">支付明细表</p>
				</div>
				<table border="1" style="line-height: 2 !important;font-size: 14px;word-break: break-all;word-wrap: break-word;">
					<tr>
						<th style="width: 84px;">序号</th>
						<th style="width: 82px;">户名（收款<br/>人全称）</th>
						<th style="width: 82px;">开户行</th>
						<th style="width: 82px;">账号</th>
						<th style="width: 82px;">支付金额<br/>（精确到<br/>角分）</th>
						<th style="width: 82px;">发放时间</th>
						<th style="width: 82px;">借款用途</th>
					</tr>
					<tbody>
						<#list entrustAccountList as accountList>
							<tr>
								<td style="hetight:25px;">${accountList.num}</td>
								<td  style="hetight:25px;">${accountList.name}</td>
								<td  style="hetight:25px;">${accountList.bankName} </td>
								<td style="hetight:25px;">${accountList.account} </td>
								<td  style="hetight:25px;">${accountList.payAm} </td>
								<td style="hetight:25px;">${accountList.payTm} </td>					
								<td  style="hetight:25px;">${accountList.payUse} </td>							
							</tr>
						</#list>
					</tbody>
				</table>
				<div class="font_w font_14">
					<p style="line-height: 2.5;">
						填表说明：<br/>
						个人申请借款，填写个人姓名、身份证件种类、号码、联系电话；<br/>
						企业申请借款，填写企业名称、企业证件种类及编码、法定代表人姓名、证件种类及号码、<br/>
						联系电话。
					</p>
					<p class="text-indent margin_t20">一式两联，一联为客户联，一联为银行联。</p>
				</div>
			</div>
			<div class="content1 queren">
				<h3><a name="tiaozhuan_q"></a>《借款支用申请书》确认部分</h3>
				<div class="fill">
					<p>&nbsp;&nbsp;&nbsp;&nbsp;就编号为<span class="xhx" style="width: 120px;">${applCode1}</span>的《借款支用申请书》，银行及申请人同意，按照以下</p>
					<p>条件向申请人/ 企业发放个人贷款/企业流动资金贷款：</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;<a name="tiaozhuan_1"></a>第 1 条 贷款金额为：人民币<span class="xhx" style="width: 344px;">${mortAm}</span>。</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;<a name="tiaozhuan_2"></a>第 2 条 贷款期限为：
						<span class="xhx" style="width: 30px;">${mortPeriod}</span>,
						<span class="xhx" style="width: 30px;">${mortPerBgYear1}</span>年
						<span class="xhx" style="width: 30px;">${mortPerBgMonth1}</span>月
						<span class="xhx" style="width: 30px;">${mortPerBgDay1}</span>日至
						<span class="xhx" style="width: 30px;">${mortPerEndYear1}</span>年
						<span class="xhx" style="width: 30px;">${mortPerEndMonth1}</span>月
						<span class="xhx" style="width: 30px;">${mortPerEndDay1}</span>日。
					</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;<a name="tiaozhuan_3"></a>第 3 条 贷款年利率按照以下方式确定（请在□中划“√”）：</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;${standardRateValueImg} 按照中国人民银行公布的同期贷款基准利率（即年利率<span class="xhx" style="width: 60px;">${standardRateValue}</span>%）（请在 □</p>
					<p>中划“√”）${rateAddImg} 增加<span class="xhx" style="width: 30px;">${rateAddData}</span>% 或${rateDecrImg} 减少<span class="xhx" style="width: 30px;">${rateDecrData}</span>%，确定为年利率<span class="xhx" style="width: 30px;">${RateValue}</span>%。</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;${floatRateImg} 按照中国人民银行公布的同期贷款基准利率（即年利率<span class="xhx" style="width: 60px;">${floatRateValue}</span>%）（请在 □</p>
					<p>中划“√”）${rateFloatUpImg}[上]浮动<span class="xhx" style="width: 30px;">${rateFloatUpData}</span>% 或${rateFloatDownImg} [下]浮动<span class="xhx" style="width: 30px;">${rateFloatDownData}</span>%，确定为年利率<span class="xhx" style="width: 30px;">${rateFloatValue}</span>%。</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;${fixedRateWayImg} 固定利率方式：贷款执行 ${goFixedRateWayImg}<span class="xhx" style="width: 30px;">${goFixedRate}</span>％的固定年利率 ${rateDayWayImg}按日计息，日利率<span class="xhx" style="width: 30px;">${rateDayValue}</span>%。</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;<a name="tiaozhuan_4"></a>第 4 条 本笔贷款的利率调整方式为：</p>
					<p>
						<span style="padding-left:20px ;">${fixedRateAdjImg} 固定利率</span>
						<span style="padding-left:60px ;">${nowRateAdjImg} 立即调整</span>
						<span style="padding-left:20px ;">${monthRateAdjImg} 按月调整</span>
						<span style="padding-left:50px ;">${quarterRateAdjImg} 按季调整</span>
					</p>
					<p>
					   <span style="padding-left:20px ;">${hYearRateAdjImg} 按半年调整</span>
						<span style="padding-left:35px ;">${yearOneRateAdjImg} 每年1月1日调整</span>
						<span style="padding-left:20px ;">${yearRateAdjImg}  满一年调整</span>
						<span style="padding-left:20px ;">${otherRateAdjImg} 其他 ${otherRateAdjData}</span>
					</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;<a name="tiaozhuan_5"></a>第 5 条 本笔贷款的还款方式为：</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;${eachMonthCorpusImg} 等额本金, 还款日为<span class="xhx"  style="width: 385px;">${eachMonthCorpusRepayDay}</span>；</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;${eachMonthInterestImg} 等额本息, 还款日为<span class="xhx" style="width: 385px;">${eachMonthInterestRepayDay}</span>；</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;${togeterRepayImg} 利随本清；</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;${eachMonthImg} 按月付息，到期还本的：每月还款日为<span class="xhx" style="width: 255px;">${eachMonthDayData}</span>；</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;${eachQuarterImg} 按季付息，到期还本的，每季还款日为季度末月<span class="xhx" style="width: 175px;">${eachQuarterDay} </span>日；</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;${otherRepayWayImg} 其他<span class="xhx" style="width: 280px;">${otherRepayWayData}</span>。</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;<a name="tiaozhuan_6"></a>第 6 条 本笔贷款的担保方式为：
						<span style="padding-left:20px ;">${warrantMortgateImg}抵押</span>
							<span style="padding-left:20px ;">${warrantPledgeImg}质押 </span>
						<span style="padding-left:20px ;">${warrantAssureImg}保证 </span>
							<span style="padding-left:20px ;">${warrantSfsHelpFundImg}小微互助担保基金</span> 
						<span style="padding-left:20px ;">${warrantCreditImg}信用 </span>
							<span style="padding-left:20px ;">${warrantOtherImg}其他。</span></p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;<a name="tiaozhuan_7"></a>第 7 条 本笔贷款的担保方式为：${payWayMasterPayImg}自主支付&nbsp;&nbsp;&nbsp;&nbsp; ${payWayEntrustPayImg}受托支付</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;受托支付信息为<span class="xhx" style="width: 280px;">${entrustPayInfo}</span>：</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;7.1 银行同意按照《借款支用申请书》确定的受托支付信息予以支付；</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;7.2 银行仅同意就下述受托支付信息予以支付：</p>
				</div>
			</div>
			<div class="content1" style="line-height: 2;">
				<table border="1" style="word-break: break-all;word-wrap: break-word;">
					<tr>
						<th style="width: 84px;">序号</th>
						<th style="width: 82px;">户名（收款人<br/>全称）</th>
						<th style="width: 82px;">开户行</th>
						<th style="width: 82px;">账号</th>
						<th style="width: 82px;">支付金额（精确到<br/>角分）</th>
						<th style="width: 82px;">发放时间</th>
						<th style="width: 82px;">借款用途</th>
					</tr>
					<tbody>
						<#list entrustAccountList1 as accountList1>
							<tr>
								<td style="hetight:25px;">${accountList1.num}</td>
								<td  style="hetight:25px;">${accountList1.name}</td>
								<td  style="hetight:25px;">${accountList1.bankName}</td>
								<td style="hetight:25px;">${accountList1.account}</td>
								<td  style="hetight:25px;">${accountList1.payAm}</td>
								<td style="hetight:25px;">${accountList1.payTm}</td>					
								<td  style="hetight:25px;">${accountList1.payUse}</td>							
							</tr>
						</#list>
					</tbody>
				</table>
				<p class="font_16">&nbsp;&nbsp;&nbsp;&nbsp;<a name="tiaozhuan_8"></a> 第 8 条本笔借款其他信息同《借款支用申请书》内申请人填写内容。</p>
				<div class="fill font_16">
					<p>&nbsp;&nbsp;&nbsp;&nbsp;<a name="tiaozhuan_9"></a>第 9 条 其他约定：<span class="xhx" style="width: 408px;">${agreeOnOtherData}</span>。</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;<a name="tiaozhuan_10"></a>第 10 条 本申请书一式<span class="xhx" style="width: 95px;">${formalConSum}</span>份，申请人、银行各执<span class="xhx" style="width: 95px;">${eachConSum}</span>份，具</p>
					<p>有同等法律效力。</p>
				</div>
				<p class="margin_t20 font_16" style="padding-right: 100px;">申请人/代理人（签字/签章）：<span style="float: right;">贷款银行（盖章）：</span></p>
				<p class="font_16" style="padding-right: 60px;overflow: hidden;"><span style="float: right; ">授权代表（签字/签章）：</span></p>
				<p class="font_16" style="padding-right: 60px;padding-left: 60px;overflow: hidden;"><span style="float: left;">年&nbsp;&nbsp;&nbsp;&nbsp;月&nbsp;&nbsp;&nbsp;&nbsp;日</span><span style="float: right;">年&nbsp;&nbsp;&nbsp;&nbsp;月&nbsp;&nbsp;&nbsp;&nbsp;日</span></p>
				<p class="font_16 margin_t20">一式两联，一联为客户联，一联为银行联。</p>
			</div>
		</div>
	</body>
</html>
