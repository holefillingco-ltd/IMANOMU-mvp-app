# Shop
Shop.create!(
  [
    {
      shop_id: "password1", phone_number: "09088727381",
      name: "居酒屋1", description: "居酒屋の説明", postal_code: "2310025",
      address: "東京都港区芝公園４丁目２−８", latitude: 35.658577,
      longitude: 139.745451, start_time: "17:00", close_time: "24:00",
      tables_count: 100, genre: "和食", price_range: 1,
      vacancy_status: 0
    },
    {
      shop_id: "password2", phone_number: "09088727381",
      name: "居酒屋2", description: "居酒屋の説明", postal_code: "2310025",
      address: "東京都港区芝公園４丁目２−８", latitude: 35.658577,
      longitude: 139.745451, start_time: "17:00", close_time: "24:00",
      tables_count: 100, genre: "和食", price_range: 1,
      vacancy_status: 0
    },
    {
      shop_id: "password3", phone_number: "09088727381",
      name: "居酒屋3", description: "居酒屋の説明", postal_code: "2310025",
      address: "東京都港区芝公園４丁目２−８", latitude: 35.658577,
      longitude: 139.745451, start_time: "17:00", close_time: "24:00",
      tables_count: 100, genre: "和食", price_range: 1,
      vacancy_status: 0
    },
    {
      shop_id: "password4", phone_number: "09088727381",
      name: "居酒屋4", description: "居酒屋の説明", postal_code: "2310025",
      address: "東京都港区芝公園４丁目２−８", latitude: 35.658577,
      longitude: 139.745451, start_time: "17:00", close_time: "24:00",
      tables_count: 100, genre: "和食", price_range: 1,
      vacancy_status: 0
    },
    {
      shop_id: "password5", phone_number: "09088727381",
      name: "居酒屋5", description: "居酒屋の説明", postal_code: "2310025",
      address: "東京都港区芝公園４丁目２−８", latitude: 35.658577,
      longitude: 139.745451, start_time: "17:00", close_time: "24:00",
      tables_count: 100, genre: "和食", price_range: 1,
      vacancy_status: 0
    }
  ]
)
# Table
# shop_id: 1, 2
Table.create!(
  [
    {
      shop_id: 1, capacity: 4,
      table_type: 0, vacancy_status: 0,
    },
    {
      shop_id: 1, capacity: 4,
      table_type: 2, vacancy_status: 0,
    },
    {
      shop_id: 1, capacity: 4,
      table_type: 3, vacancy_status: 0,
    },
    {
      shop_id: 2, capacity: 4,
      table_type: 4, vacancy_status: 0,
    },
    {
      shop_id: 2, capacity: 4,
      table_type: 0, vacancy_status: 0,
    },
    {
      shop_id: 2, capacity: 4,
      table_type: 1, vacancy_status: 0,
    },
    {
      shop_id: 2, capacity: 4,
      table_type: 2, vacancy_status: 0,
    },
    {
      shop_id: 2, capacity: 4,
      table_type: 3, vacancy_status: 0,
    },
    {
      shop_id: 2, capacity: 4,
      table_type: 4, vacancy_status: 0,
    }
  ]
)
# Image
Image.create!(
  [
    {
      shop_id: 1,
      url: "https://4.bp.blogspot.com/-PkaVbxoDP7c/XDXbzs6-yBI/AAAAAAABREU/PUHQusznG0go6EcG0eJVXYPuhXeQqPwWQCLcBGAs/s800/lemonade_shop_girl.png"
    },
    {
      shop_id: 2,
      url: "https://2.bp.blogspot.com/-Xe8EwI3zQqc/XFfWn91uV3I/AAAAAAABRXY/yFHdAquYUfIm44dtNmab7qbvoOtSogBmwCLcBGAs/s800/kodomosyokudou_building.png"
    },
    {
      shop_id: 3,
      url: "https://4.bp.blogspot.com/-eGzbVYou7qQ/WtRyvzlIVaI/AAAAAAABLhQ/-SJU6dFoumsYXpGrX76EN9HYRRSp-y-3wCLcBGAs/s800/building_food_yakitori.png"
    },
    {
      shop_id: 4,
      url: "https://4.bp.blogspot.com/-eGzbVYou7qQ/WtRyvzlIVaI/AAAAAAABLhQ/-SJU6dFoumsYXpGrX76EN9HYRRSp-y-3wCLcBGAs/s800/building_food_yakitori.png"
    },
    {
      shop_id: 5,
      url: "https://4.bp.blogspot.com/-ptfja9wBEug/XG4GeYRRZrI/AAAAAAABRrU/4GlUIQuMfo4pns-BfPsB2A8-d8lrkXASQCLcBGAs/s800/drink_beer_can_happousyu.png"
    }
  ]
)