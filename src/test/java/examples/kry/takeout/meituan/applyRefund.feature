Feature: 申请整单退款接口测试
  Background:
    * call read('acceptOrder.feature')
    * def orderNo = response.data.thirdOrderNo

  Scenario:
    * url 'http://10.8.9.200:5552/api/waimai/order/Refund/mock?brandId=607035&shopId=880030209&orderId='+orderNo+'&notifyType=apply'
    * method GET
    * status 200
    * match response.code == 1000
    * match response.data.content == '\u53d1\u8d77\u9000\u6b3e'
    * match response.data.thirdOrderNo == orderNo
    * match response.msg == 'success'