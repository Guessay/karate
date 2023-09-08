Feature: 美团拒单/取消接口测试
  Background:
    * call read('createOrder.feature')
    * def orderNo = response.data.thirdOrderNo

  Scenario:
    * url 'http://10.8.9.200:5552/api/waimai/order/cancel/mock?brandId=607035&shopId=880030209&orderId=' + orderNo
    * method GET
    * status 200
    * match response.code == 1000
    * match response.data.content == '\u8ba2\u5355\u53d6\u6d88\u6210\u529f'
    * match response.data.thirdOrderNo == orderNo
    * match response.msg == 'success'