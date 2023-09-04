Feature:

  Scenario:
    * url 'http://10.8.9.200:5552/api/eleme/creatOrder'
    * request {brandId:"607035",shopId:"880030207",orderDetail:"",orderTime:"1",desc:""}
    * method POST
    * status 200
    * match response.code == 1000
    * match response.data.thirdOrderId == '#string'
    * match response.msg == "success"
