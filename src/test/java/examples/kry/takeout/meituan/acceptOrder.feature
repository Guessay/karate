Feature:
  Scenario:
    * url 'http://10.8.9.200:5552/api/waimai/order/acceptOrder/mock?brandId=607035&shopId=880030207&orderId=1698675968908075008'
    * method GET
    * status 200
    * match response.code == 1000
    * match response.data.content == '\u63a5\u5355\u6210\u529f'
    * match response.data.thirdOrderNo == '1698675968908075008'
    * match response.msg == 'success'