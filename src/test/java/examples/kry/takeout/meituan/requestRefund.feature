Feature:
  Scenario:
    * url 'http://10.8.9.200:5552/api/waimai/order/Refund/mock?brandId=607035&shopId=880030207&orderId=1698686988523282432&notifyType=apply'
    * method GET
    * status 200
    * match response.code == 1000
    * match response.data.content == '\u53d1\u8d77\u9000\u6b3e'
    * match response.data.thirdOrderNo == '1698686988523282432'
    * match response.msg == 'success'