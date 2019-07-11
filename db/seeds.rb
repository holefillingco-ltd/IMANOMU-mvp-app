# Shop
Shop.create!(
  [
    {
      shop_id: "kitashinti_toriya_20190702", phone_number: "050-3463-4056",
      name: "北新地 鳥屋 渋谷道玄坂店", description: "鳥屋の説明", postal_code: "150-0043",
      address: "東京都渋谷区道玄坂1-10-7 五島育英会ビル1F", latitude: 35.658577,
      longitude: 139.745451, start_time: "17:00", close_time: "24:00",
      tables_count: 40, genre: "和食 焼き鳥 鶏料理", price_range: 1,
      vacancy_status: 0
    },
    {
      shop_id: "yakizakana_syokudou_20190708", phone_number: "050-5597-0990",
      name: "焼魚食堂", description: "焼魚の説明", postal_code: "150-0043",
      address: "東京都渋谷区道玄坂1-7-1 グローリアビル2F", latitude: 35.657645,
      longitude: 139.699581, start_time: "17:00", close_time: "23:00",
      tables_count: 26, genre: "和食居酒屋", price_range: 0,
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
      table_type: 0, vacancy_status: 0
    },
    {
      shop_id: 1, capacity: 4,
      table_type: 0, vacancy_status: 0
    },
    {
      shop_id: 1, capacity: 4,
      table_type: 0, vacancy_status: 0
    },
    {
      shop_id: 1, capacity: 4,
      table_type: 0, vacancy_status: 0
    },
    {
      shop_id: 1, capacity: 4,
      table_type: 0, vacancy_status: 0
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
      table_type: 1, vacancy_status: 0
    },
    {
      shop_id: 1, capacity: 1,
      table_type: 1, vacancy_status: 0
    },
    {
      shop_id: 1, capacity: 1,
      table_type: 1, vacancy_status: 0
    },
    {
      shop_id: 1, capacity: 1,
      table_type: 1, vacancy_status: 0
    },
    {
      shop_id: 1, capacity: 1,
      table_type: 1, vacancy_status: 0
    },
    {
      shop_id: 1, capacity: 1,
      table_type: 1, vacancy_status: 0
    },
    {
      shop_id: 1, capacity: 1,
      table_type: 1, vacancy_status: 0
    },
    {
      shop_id: 1, capacity: 1,
      table_type: 1, vacancy_status: 0
    },
    {
      shop_id: 2, capacity: 4,
      table_type: 0, vacancy_status: 0
    },
    {
      shop_id: 2, capacity: 4,
      table_type: 0, vacancy_status: 0
    },
    {
      shop_id: 2, capacity: 4,
      table_type: 0, vacancy_status: 0
    },
    {
      shop_id: 2, capacity: 4,
      table_type: 0, vacancy_status: 0
    },
    {
      shop_id: 2, capacity: 2,
      table_type: 0, vacancy_status: 0
    },
    {
      shop_id: 2, capacity: 2,
      table_type: 0, vacancy_status: 0
    },
    {
      shop_id: 2, capacity: 1,
      table_type: 1, vacancy_status: 0
    },
    {
      shop_id: 2, capacity: 1,
      table_type: 1, vacancy_status: 0
    },
    {
      shop_id: 2, capacity: 1,
      table_type: 1, vacancy_status: 0
    },
    {
      shop_id: 2, capacity: 1,
      table_type: 1, vacancy_status: 0
    },
    {
      shop_id: 2, capacity: 1,
      table_type: 1, vacancy_status: 0
    },
    {
      shop_id: 2, capacity: 1,
      table_type: 1, vacancy_status: 0
    }
  ]
)
# Image
Image.create!(
  [
    {
      shop_id: 1,
      url: "/images/1/北新地1.jpg"
    },
    {
      shop_id: 1,
      url: "/images/1/北新地.jpg"
    },
    {
      shop_id: 1,
      url: "/images/1/北新地2.jpg"
    },
    {
      shop_id: 1,
      url: "/images/1/北新地4.jpg"
    },
    {
      shop_id: 1,
      url: "/images/1/北新地5.jpg"
    },
    {
      shop_id: 2,
      url: "/images/2/焼魚食堂.jpg"
    },
    {
      shop_id: 2,
      url: "/images/2/焼魚食堂1.jpeg"
    },
    {
      shop_id: 2,
      url: "/images/2/焼魚食堂2.jpeg"
    },
    {
      shop_id: 2,
      url: "/images/2/焼魚食堂4.jpeg"
    }
  ]
)
