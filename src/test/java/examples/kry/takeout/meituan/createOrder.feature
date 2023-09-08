Feature: 美团创建接口测试

  Scenario:
    * url 'http://10.8.9.200:5552/api/waimai/order/create/mock'
    * request {"brandId":"607035","shopId":"880030209","deliveryType":"1","evn":"gld","orderDetail":"{\"avgSendTime\":3910.0,\"backupRecipientPhone\":\"[\\\"17882902709_9736\\\"]\",\"caution\":\"收餐人隐私号 18582857594_5677，手机号 173****6443 顾客需要餐具\",\"cityId\":510100,\"ctime\":1650596090,\"daySeq\":\"15\",\"deliveryTime\":1650600000,\"detail\":\"[{\\\"actual_price\\\":1.9,\\\"app_food_code\\\":\\\"五常白米饭\\\",\\\"attr_counts\\\":\\\"1\\\",\\\"attr_names\\\":\\\"份量\\\",\\\"box_num\\\":3.0,\\\"box_price\\\":1.0,\\\"cart_id\\\":0,\\\"detail_extra\\\":{},\\\"food_discount\\\":1.0,\\\"food_name\\\":\\\"五常白米饭\\\",\\\"food_property\\\":\\\"1人份\\\",\\\"mt_sku_id\\\":14559989495,\\\"mt_spu_id\\\":12944185937,\\\"mt_tag_id\\\":10782539725,\\\"original_price\\\":2.5,\\\"price\\\":2.5,\\\"quantity\\\":3,\\\"sku_id\\\":\\\"\\\",\\\"spec\\\":\\\"\\\",\\\"unit\\\":\\\"1人份\\\"},{\\\"actual_price\\\":5.9,\\\"app_food_code\\\":\\\"虎皮青椒\\\",\\\"attr_counts\\\":\\\"1\\\",\\\"attr_names\\\":\\\"份量\\\",\\\"box_num\\\":1.0,\\\"box_price\\\":1.0,\\\"cart_id\\\":0,\\\"detail_extra\\\":{},\\\"food_discount\\\":1.0,\\\"food_name\\\":\\\"虎皮青椒\\\",\\\"food_property\\\":\\\"1人份\\\",\\\"mt_sku_id\\\":14559601382,\\\"mt_spu_id\\\":12944406368,\\\"mt_tag_id\\\":10782524840,\\\"original_price\\\":10.0,\\\"price\\\":10.0,\\\"quantity\\\":1,\\\"sku_id\\\":\\\"\\\",\\\"spec\\\":\\\"\\\",\\\"unit\\\":\\\"1人份\\\"},{\\\"actual_price\\\":19.9,\\\"app_food_code\\\":\\\"小炒肉套餐\\\",\\\"attr_counts\\\":\\\"1\\\",\\\"attr_names\\\":\\\"份量\\\",\\\"box_num\\\":1.0,\\\"box_price\\\":2.0,\\\"cart_id\\\":0,\\\"detail_extra\\\":{\\\"attr_type\\\":1,\\\"cate\\\":\\\"套餐\\\",\\\"packageDeatil\\\":\\\"[\\\\\\\"两荤一素（含米饭）\\\\\\\"]\\\"},\\\"food_discount\\\":1.0,\\\"food_name\\\":\\\"小炒肉套餐\\\",\\\"food_property\\\":\\\"1人份\\\",\\\"mt_sku_id\\\":14560469584,\\\"mt_spu_id\\\":12944813412,\\\"mt_tag_id\\\":10782533328,\\\"original_price\\\":30.0,\\\"price\\\":30.0,\\\"quantity\\\":1,\\\"sku_id\\\":\\\"\\\",\\\"spec\\\":\\\"\\\",\\\"unit\\\":\\\"1人份\\\"},{\\\"actual_price\\\":11.3,\\\"app_food_code\\\":\\\"干锅土豆片\\\",\\\"attr_counts\\\":\\\"1\\\",\\\"attr_names\\\":\\\"份量\\\",\\\"box_num\\\":1.0,\\\"box_price\\\":1.0,\\\"cart_id\\\":0,\\\"detail_extra\\\":{},\\\"food_discount\\\":1.0,\\\"food_name\\\":\\\"干锅土豆片\\\",\\\"food_property\\\":\\\"1人份\\\",\\\"mt_sku_id\\\":14547965796,\\\"mt_spu_id\\\":12950652914,\\\"mt_tag_id\\\":10782515342,\\\"original_price\\\":16.0,\\\"price\\\":16.0,\\\"quantity\\\":1,\\\"sku_id\\\":\\\"\\\",\\\"spec\\\":\\\"\\\",\\\"unit\\\":\\\"1人份\\\"},{\\\"actual_price\\\":11.3,\\\"app_food_code\\\":\\\"肉沫酸豆角\\\",\\\"attr_counts\\\":\\\"1\\\",\\\"attr_names\\\":\\\"份量\\\",\\\"box_num\\\":1.0,\\\"box_price\\\":1.0,\\\"cart_id\\\":0,\\\"detail_extra\\\":{},\\\"food_discount\\\":1.0,\\\"food_name\\\":\\\"肉沫酸豆角\\\",\\\"food_property\\\":\\\"1人份\\\",\\\"mt_sku_id\\\":14548433105,\\\"mt_spu_id\\\":12950183382,\\\"mt_tag_id\\\":10782515342,\\\"original_price\\\":16.0,\\\"price\\\":16.0,\\\"quantity\\\":1,\\\"sku_id\\\":\\\"\\\",\\\"spec\\\":\\\"\\\",\\\"unit\\\":\\\"1人份\\\"}]\",\"dinnersNumber\":0,\"ePoiId\":\"870409027\",\"extras\":\"[{\\\"mt_charge\\\":0.0,\\\"poi_charge\\\":10.1,\\\"reduce_fee\\\":10.1,\\\"remark\\\":\\\"购买小炒肉套餐原价30.0元现价19.9元\\\",\\\"type\\\":17},{\\\"mt_charge\\\":0.0,\\\"poi_charge\\\":4.7,\\\"reduce_fee\\\":4.7,\\\"remark\\\":\\\"购买肉沫酸豆角原价16.0元现价11.3元\\\",\\\"type\\\":17},{\\\"mt_charge\\\":0.0,\\\"poi_charge\\\":4.7,\\\"reduce_fee\\\":4.7,\\\"remark\\\":\\\"购买干锅土豆片原价16.0元现价11.3元\\\",\\\"type\\\":17},{\\\"mt_charge\\\":0.0,\\\"poi_charge\\\":4.1,\\\"reduce_fee\\\":4.1,\\\"remark\\\":\\\"购买虎皮青椒原价10.0元现价5.9元\\\",\\\"type\\\":17},{\\\"mt_charge\\\":0.0,\\\"poi_charge\\\":0.6,\\\"reduce_fee\\\":0.6,\\\"remark\\\":\\\"购买五常白米饭原价2.5元现价1.9元\\\",\\\"type\\\":17},{\\\"mt_charge\\\":0.0,\\\"poi_charge\\\":0.6,\\\"reduce_fee\\\":0.6,\\\"remark\\\":\\\"购买五常白米饭原价2.5元现价1.9元\\\",\\\"type\\\":17},{\\\"mt_charge\\\":0.0,\\\"poi_charge\\\":0.6,\\\"reduce_fee\\\":0.6,\\\"remark\\\":\\\"购买五常白米饭原价2.5元现价1.9元\\\",\\\"type\\\":17},{\\\"mt_charge\\\":0.42,\\\"poi_charge\\\":2.08,\\\"reduce_fee\\\":2.5,\\\"remark\\\":\\\"减配送费3.0元\\\",\\\"type\\\":25},{\\\"mt_charge\\\":0.0,\\\"poi_charge\\\":1.0,\\\"reduce_fee\\\":1.0,\\\"remark\\\":\\\"门店新客立减1.0元\\\",\\\"type\\\":22},{\\\"act_detail_id\\\":274839715,\\\"mt_charge\\\":4.0,\\\"poi_charge\\\":2.0,\\\"reduce_fee\\\":6.0,\\\"remark\\\":\\\"用户使用了会员红包减6元\\\",\\\"type\\\":9},{\\\"mt_charge\\\":0.0,\\\"poi_charge\\\":0.0,\\\"reduce_fee\\\":0.0,\\\"remark\\\":\\\"送1元商家代金券\\\",\\\"type\\\":100},{}]\",\"favorites\":false,\"hasInvoiced\":0,\"incmpCode\":-1,\"incmpModules\":\"[12]\",\"invMakeType\":0,\"invoiceTitle\":\"\",\"isFavorites\":false,\"isPoiFirstOrder\":true,\"isThirdShipping\":0,\"latitude\":30.539463,\"logisticsCode\":\"2002\",\"longitude\":104.06843,\"orderEntranceType\":0,\"orderId\":138851553752886225,\"orderIdView\":138851553752886225,\"orderTagList\":\"[]\",\"originalPrice\":90.0,\"payType\":2,\"pickType\":0,\"poiAddress\":\"中国（四川）自由贸易试验区成都高新区天府三街218号附26号、附29号、附31号（峰汇中心2号楼1层五谷三餐一只酸奶牛隔壁）\",\"poiFirstOrder\":true,\"poiId\":13885155,\"poiName\":\"五谷三餐·小碗菜（峰汇店）\",\"poiPhone\":\"18428301775%2F15228255667\",\"poiReceiveDetail\":\"{\\\"actOrderChargeByMt\\\":[{\\\"comment\\\":\\\"活动款\\\",\\\"feeTypeDesc\\\":\\\"活动款\\\",\\\"feeTypeId\\\":10019,\\\"moneyCent\\\":442}],\\\"actOrderChargeByPoi\\\":[{\\\"comment\\\":\\\"购买小炒肉套餐原价30.0元现价19.9元\\\",\\\"feeTypeDesc\\\":\\\"活动款\\\",\\\"feeTypeId\\\":10019,\\\"moneyCent\\\":1010},{\\\"comment\\\":\\\"购买肉沫酸豆角原价16.0元现价11.3元\\\",\\\"feeTypeDesc\\\":\\\"活动款\\\",\\\"feeTypeId\\\":10019,\\\"moneyCent\\\":470},{\\\"comment\\\":\\\"购买干锅土豆片原价16.0元现价11.3元\\\",\\\"feeTypeDesc\\\":\\\"活动款\\\",\\\"feeTypeId\\\":10019,\\\"moneyCent\\\":470},{\\\"comment\\\":\\\"购买虎皮青椒原价10.0元现价5.9元\\\",\\\"feeTypeDesc\\\":\\\"活动款\\\",\\\"feeTypeId\\\":10019,\\\"moneyCent\\\":410},{\\\"comment\\\":\\\"购买五常白米饭原价2.5元现价1.9元\\\",\\\"feeTypeDesc\\\":\\\"活动款\\\",\\\"feeTypeId\\\":10019,\\\"moneyCent\\\":60},{\\\"comment\\\":\\\"购买五常白米饭原价2.5元现价1.9元\\\",\\\"feeTypeDesc\\\":\\\"活动款\\\",\\\"feeTypeId\\\":10019,\\\"moneyCent\\\":60},{\\\"comment\\\":\\\"购买五常白米饭原价2.5元现价1.9元\\\",\\\"feeTypeDesc\\\":\\\"活动款\\\",\\\"feeTypeId\\\":10019,\\\"moneyCent\\\":60},{\\\"comment\\\":\\\"减配送费3.0元\\\",\\\"feeTypeDesc\\\":\\\"活动款\\\",\\\"feeTypeId\\\":10019,\\\"moneyCent\\\":208},{\\\"comment\\\":\\\"门店新客立减1.0元\\\",\\\"feeTypeDesc\\\":\\\"活动款\\\",\\\"feeTypeId\\\":10019,\\\"moneyCent\\\":100},{\\\"comment\\\":\\\"用户使用了会员红包减6元\\\",\\\"feeTypeDesc\\\":\\\"活动款\\\",\\\"feeTypeId\\\":10019,\\\"moneyCent\\\":200}],\\\"foodShareFeeChargeByPoi\\\":1106,\\\"logisticsFee\\\":250,\\\"onlinePayment\\\":5510,\\\"reconciliationExtras\\\":\\\"{\\\\\\\"slaFee\\\\\\\":0.0,\\\\\\\"priceFee\\\\\\\":4.82,\\\\\\\"feeDis\\\\\\\":1.0,\\\\\\\"technicalServiceFee\\\\\\\":3.54,\\\\\\\"performanceServiceFee\\\\\\\":7.52,\\\\\\\"chargeMode\\\\\\\":4,\\\\\\\"distanceFee\\\\\\\":2.7}\\\",\\\"wmPoiReceiveCent\\\":4596}\",\"recipientAddress\":\"天府软件园E2-1(3楼)@#四川省成都市武侯区桂溪街道天府软件园E区\",\"recipientAddressDesensitization\":\"天府软件园E2-1(3楼)\",\"recipientName\":\"胡(女士)\",\"recipientPhone\":\"18582857594_5677\",\"shipperPhone\":\"\",\"shippingFee\":2.5,\"status\":2,\"taxpayerId\":\"\",\"total\":55.1,\"utime\":1650596090}","desc":""}
    * method POST
    * status 200
    * match response.code == 1000
    * match response.data.thirdOrderNo == '#string'
    * match response.msg == "success"
