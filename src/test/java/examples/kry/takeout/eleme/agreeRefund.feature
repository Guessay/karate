Feature:
  Scenario:
    * url 'http://10.8.9.200:5552/api/eleme/refundOrder'
    * request {brandId:"607035",shopId:"880030207",orderId:"1698690905365684225",opType:"23",desc:"{\"content\":\"下单用户申请取消\",\"thirdOrderNo\":\"1698690905365684225\"}"}
    * method POST
    * match response.code == 1000
    * match response.data.content == '\u5546\u6237\u540c\u610f\u53d6\u6d88\u8ba2\u5355'
    * match response.data.thirdOrderNo == '1698690905365684225'
    * match response.msg == 'success'