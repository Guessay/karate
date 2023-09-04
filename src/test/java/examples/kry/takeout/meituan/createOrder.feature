Feature:

  Scenario:
    * url 'http://10.8.9.200:5552/api/waimai/order/create/mock'
    * request {brandId:"607035",shopId:"880030207",deliveryType:"1",evn:"gld",orderDetail:"",desc:""}
    * method POST
    * status 200
    * match response.code == 1000
    * match response.data.thirdOrderNo == '#string'
    * match response.msg == "success"
