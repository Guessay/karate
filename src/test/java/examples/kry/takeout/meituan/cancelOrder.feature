Feature:
  Scenario:
    * url 'http://10.8.9.200:5552/api/waimai/order/cancel/mock?brandId=607035&shopId=880030207&orderId=1698680855238680576'
    * method GET
    * status 200
    * match response.code == 1000
    * match response.data.content == '\u8ba2\u5355\u53d6\u6d88\u6210\u529f'
    * match response.data.thirdOrderNo == '1698680855238680576'
    * match response.msg == 'success'