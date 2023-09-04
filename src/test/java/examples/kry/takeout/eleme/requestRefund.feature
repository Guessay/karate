Feature:
  Scenario:
    * url 'http://10.8.9.200:5552/api/eleme/refundOrder'
    * request {brandId:"607035",shopId:"880030207",orderId:"1698690905365684225",opType:"20",desc:""}
    * method POST
    * status 200
    * match response.code == 1000
    * match response.data.content == '\u4e0b\u5355\u7528\u6237\u7533\u8bf7\u53d6\u6d88'
    * match response.data.thirdOrderNo == '1698690905365684225'
    * match response.msg == 'success'