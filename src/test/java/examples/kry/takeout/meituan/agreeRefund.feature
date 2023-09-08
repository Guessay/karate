Feature: 同意整单退款申请接口测试
  Background:
    * call read('applyRefund.feature')
    * def orderNo = response.data.thirdOrderNo

  Scenario:
    * url 'http://10.8.9.200:5552/api/waimai/order/Refund/mock?brandId=607035&shopId=880030209&orderId='+orderNo+'&notifyType=agree'
    * method GET
    * match response.code == 1000
    * match response.data.content == '\u9000\u6b3e\u6210\u529f'
    * match response.data.thirdOrderNo == orderNo
    * match response.msg == 'success'