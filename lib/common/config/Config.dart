class Api{
  //static String host="https://www.zlp.ltd/";
  static String host="http://192.168.1.3:8080/";

  static String wsHost="ws://192.168.1.3:8080/webSocket/";
  //static String wsHost="ws://www.zlp.ltd/webSocket/";

  //获取分类数据
  static String cateGroyList = "api/cateGroy/list";

  //根据商品id获取单个商品详情
  static String foodById = "api/food/foodId/";

  //获取购物车数据列表
  static String cart_info_listByTableNo="api/orderInfo/list/";

  //编辑
  static String cart_item_edit="api/orderDetail/edit";

  //用户登录注册
  static String userLogin = "api/user/login";
}