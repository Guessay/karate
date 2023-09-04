Feature:
  Scenario:
    * url 'http://10.8.9.200:5552/api/eleme/acceptOrder'
    * request {brandId:"607035",shopId:"880030207",orderId:"1698690905365684225",optype:"1"}
    * method POST
    * status 200
    * match response.code == 1000
    * match response.data.content == '\u63a5\u5355\u6210\u529f'
    * match response.data.thirdOrderId == '1698690905365684225'
    * match response.msg == 'success'