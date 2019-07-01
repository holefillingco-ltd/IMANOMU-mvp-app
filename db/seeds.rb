# Shop
Shop.create!(
  [
    {

      shop_id: "kitashinti_toriya_20190702", phone_number: "050-3463-4056",
      name: "北新地 鳥屋 渋谷道玄坂店", description: "居酒屋の説明", postal_code: "150-0043",
      address: "東京都渋谷区道玄坂1-10-7 五島育英会ビル1F", latitude: 35.658577,
      longitude: 139.745451, start_time: "17:00", close_time: "24:00",
      tables_count: 40, genre: "和食 焼き鳥 鶏料理", price_range: 1,
      vacancy_status: 0
    }
  ]
)
# Table
# shop_id: 1
Table.create!(
  [
    {
      shop_id: 1, capacity: 4,
      table_type: 0, vacancy_status: 0
    },
    {
      shop_id: 1, capacity: 4,
      table_type: 0, vacancy_status: 0,
    },
    {
      shop_id: 1, capacity: 4,
      table_type: 0, vacancy_status: 0,
    },
    {
      shop_id: 1, capacity: 4,
      table_type: 0, vacancy_status: 0,
    },
    {
      shop_id: 1, capacity: 4,
      table_type: 0, vacancy_status: 0,
    },
    {
      shop_id: 1, capacity: 4,
      table_type: 0, vacancy_status: 0,
    },
    {
      shop_id: 1, capacity: 6,
      table_type: 0, vacancy_status: 0
    },
    {
      shop_id: 1, capacity: 3,
      table_type: 0, vacancy_status: 0
    },
    {
      shop_id: 1, capacity: 1,
      table_type: 1, vacancy_status: 0,
    },
    {
      shop_id: 1, capacity: 1,
      table_type: 1, vacancy_status: 0,
    },
    {
      shop_id: 1, capacity: 1,
      table_type: 1, vacancy_status: 0,
    },
    {
      shop_id: 1, capacity: 1,
      table_type: 1, vacancy_status: 0,
    },
    {
      shop_id: 1, capacity: 1,
      table_type: 1, vacancy_status: 0,
    },
    {
      shop_id: 1, capacity: 1,
      table_type: 1, vacancy_status: 0,
    },
    {
      shop_id: 1, capacity: 1,
      table_type: 1, vacancy_status: 0,
    },
    {
      shop_id: 1, capacity: 1,
      table_type: 1, vacancy_status: 0,
    }
  ]
)
# Image
Image.create!(
  [
    {
      shop_id: 1,
      url: "https://4.bp.blogspot.com/-PkaVbxoDP7c/XDXbzs6-yBI/AAAAAAABREU/PUHQusznG0go6EcG0eJVXYPuhXeQqPwWQCLcBGAs/s800/lemonade_shop_girl.png"
    }
  ]
)
