Feature: 美团接单接口测试
  Background:
    * call read('createOrder.feature')
    * def orderNo = response.data.thirdOrderNo
    * def apiUrl = 'http://10.8.9.200:5552/api/waimai/order/acceptOrder/mock?brandId=607035&shopId=880030207&orderId=' + orderNo
  Scenario:
    * url apiUrl
    * method GET
    * status 200
    * match response.code == 1000
    * match response.data.content == '\u63a5\u5355\u6210\u529f'
    * match response.data.thirdOrderNo == orderNo
    * match response.msg == 'success'