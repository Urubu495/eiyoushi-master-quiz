# 分野の登録(社会・環境と健康)
field = Category.create(name: '1', level: 0)

# 大項目の登録(社会・環境と健康)
major_items = [
    '1-1', '1-2', '1-3', '1-4', '1-5', '1-6', '1-7', 
]

# 中項目の登録社会・環境と健康)
middle_items = {
    '1-1' => ['1-1-A', '1-1-B', '1-1-C'],
    '1-2' => ['1-2-A', '1-2-B', '1-2-C'],
    '1-3' => ['1-3-A', '1-3-B', '1-3-C', '1-3-D', '1-3-E', '1-3-F'],
    '1-4' => ['1-4-A', '1-4-B', '1-4-C', '1-4-D', '1-4-E', '1-4-F'],
    '1-5' => ['1-5-A', '1-5-B', '1-5-C', '1-5-D', '1-5-E', '1-5-F'],
    '1-6' => ['1-6-A', '1-6-B', '1-6-C', '1-6-D', '1-6-E', '1-6-F', '1-6-G', '1-6-H'],
    '1-7' => ['1-7-A', '1-7-B', '1-7-C', '1-7-D', '1-7-E', '1-7-F', '1-7-G', '1-7-H', '1-7-I', '1-7-J', '1-7-K'],
}

major_items.each do |major_item_name|
  major_item = Category.create(name: major_item_name, parent_id: field.id, level: 1)
  
  # ここで中項目を登録
  middle_items_for_major = middle_items[major_item_name]
  if middle_items_for_major
    middle_items_for_major.each do |middle_item_name|
      Category.create(name: middle_item_name, parent_id: major_item.id, level: 2)
    end
  end
end


# 分野の登録(人体の構造と機能及び疾病の成り立ち)
field = Category.create(name: '2', level: 0)

# 大項目の登録(人体の構造と機能及び疾病の成り立ち)
major_items = [
    '2-1', '2-2', '2-3', '2-4', '2-5', '2-6', '2-7', '2-8', '2-9', '2-10', '2-11', '2-12', '2-13', '2-14', '2-15', '2-16', '2-17', '2-18', 
    '2-19', '2-20'
]

# 中項目の登録(人体の構造と機能及び疾病の成り立ち)
middle_items = {
    '2-1' => ['2-1-A'],
    '2-2' => ['2-2-A', '2-2-B', '2-2-C', '2-2-D'],
    '2-3' => ['2-3-A', '2-3-B'],
    '2-4' => ['2-4-A', '2-4-B', '2-4-C', '2-4-D'],
    '2-5' => ['2-5-A', '2-5-B'],
    '2-6' => ['2-6-A', '2-6-B', '2-6-C'],
    '2-7' => ['2-7-A', '2-7-B'],
    '2-8' => ['2-8-A', '2-8-B'],
    '2-9' => ['2-9-A', '2-9-B', '2-9-C', '2-9-D'],
    '2-10' => ['2-10-A', '2-10-B'],
    '2-11' => ['2-11-A', '2-11-B'],
    '2-12' => ['2-12-A', '2-12-B'],
    '2-13' => ['2-13-A', '2-13-B'],
    '2-14' => ['2-14-A', '2-14-B'],
    '2-15' => ['2-15-A', '2-15-B'],
    '2-16' => ['2-16-A', '2-16-B'],
    '2-17' => ['2-17-A', '2-17-B', '2-17-C'],
    '2-18' => ['2-18-A', '2-18-B'],
    '2-19' => ['2-19-A', '2-19-B'],
    '2-20' => ['2-20-A'],
}

major_items.each do |major_item_name|
  major_item = Category.create(name: major_item_name, parent_id: field.id, level: 1)
  
  # ここで中項目を登録
  middle_items_for_major = middle_items[major_item_name]
  if middle_items_for_major
    middle_items_for_major.each do |middle_item_name|
      Category.create(name: middle_item_name, parent_id: major_item.id, level: 2)
    end
  end
end


# 分野の登録(食べ物と健康)
field = Category.create(name: '3', level: 0)

# 大項目の登録(食べ物と健康)
major_items = [
    '3-1', '3-2', '3-3', '3-4', '3-5', '3-6', '3-7'
]

# 中項目の登録(食べ物と健康)
middle_items = {
    '3-1' => ['3-1-A', '3-1-B'],
    '3-2' => ['3-2-A', '3-2-B', '3-2-C', '3-2-D', '3-2-E'],
    '3-3' => ['3-3-A', '3-3-B', '3-3-C'],
    '3-4' => ['3-4-A', '3-4-B', '3-4-C', '3-4-D', '3-4-E', '3-4-F', '3-4-G', '3-4-H'],
    '3-5' => ['3-5-A', '3-5-B', '3-5-C', '3-5-D', '3-5-E'],
    '3-6' => ['3-6-A', '3-6-B', '3-6-C', '3-6-D'],
    '3-7' => ['3-7-A', '3-7-B', '3-7-C', '3-7-D', '3-7-E'],
}

major_items.each do |major_item_name|
  major_item = Category.create(name: major_item_name, parent_id: field.id, level: 1)
  
  # ここで中項目を登録
  middle_items_for_major = middle_items[major_item_name]
  if middle_items_for_major
    middle_items_for_major.each do |middle_item_name|
      Category.create(name: middle_item_name, parent_id: major_item.id, level: 2)
    end
  end
end


# 分野の登録(基礎栄養学)
field = Category.create(name: '4', level: 0)

# 大項目の登録(基礎栄養学)
major_items = [
    '4-1', '4-2', '4-3', '4-4', '4-5', '4-6', '4-7', '4-8', '4-9', '4-10'
]

# 中項目の登録(基礎栄養学)
middle_items = {
    '4-1' => ['4-1-A', '4-1-B', '4-1-C'],
    '4-2' => ['4-2-A', '4-2-B'],
    '4-3' => ['4-3-A', '4-3-B', '4-3-C', '4-3-D', '4-3-E', '4-3-F', '4-3-G', '4-3-H'],
    '4-4' => ['4-4-A', '4-4-B', '4-4-C', '4-4-D'],
    '4-5' => ['4-5-A', '4-5-B', '4-5-C', '4-5-D', '4-5-E'],
    '4-6' => ['4-6-A', '4-6-B', '4-6-C'],
    '4-7' => ['4-7-A', '4-7-B', '4-7-C'],
    '4-8' => ['4-8-A', '4-8-B', '4-8-C'],
    '4-9' => ['4-9-A', '4-9-B'],
    '4-10' => ['4-10-A', '4-10-B', '4-10-C'],
}

major_items.each do |major_item_name|
  major_item = Category.create(name: major_item_name, parent_id: field.id, level: 1)
  
  # ここで中項目を登録
  middle_items_for_major = middle_items[major_item_name]
  if middle_items_for_major
    middle_items_for_major.each do |middle_item_name|
      Category.create(name: middle_item_name, parent_id: major_item.id, level: 2)
    end
  end
end


# 分野の登録(応用栄養学)
field = Category.create(name: '5', level: 0)

# 大項目の登録(応用栄養学)
major_items = [
    '5-1', '5-2', '5-3', '5-4', '5-5', '5-6', '5-7', '5-8', '5-9', '5-10'
]

# 中項目の登録(応用栄養学)
middle_items = {
    '5-1' => ['5-1-A', '5-1-B'],
    '5-2' => ['5-2-A', '5-2-B', '5-2-C', '5-2-D', '5-2-E'],
    '5-3' => ['5-3-A'],
    '5-4' => ['5-4-A', '5-4-B'],
    '5-5' => ['5-5-A', '5-5-B'],
    '5-6' => ['5-6-A', '5-6-B'],
    '5-7' => ['5-7-A', '5-7-B'],
    '5-8' => ['5-8-A', '5-8-B'],
    '5-9' => ['5-9-A', '5-9-B', '5-9-C'],
    '5-10' => ['5-10-A', '5-10-B'],
}

major_items.each do |major_item_name|
  major_item = Category.create(name: major_item_name, parent_id: field.id, level: 1)
  
  # ここで中項目を登録
  middle_items_for_major = middle_items[major_item_name]
  if middle_items_for_major
    middle_items_for_major.each do |middle_item_name|
      Category.create(name: middle_item_name, parent_id: major_item.id, level: 2)
    end
  end
end


# 分野の登録(栄養教育論)
field = Category.create(name: '6', level: 0)

# 大項目の登録(栄養教育論)
major_items = [
    '6-1', '6-2', '6-3'
]

# 中項目の登録(栄養教育論)
middle_items = {
    '6-1' => ['6-1-A', '6-1-B', '6-1-C', '6-1-D', '6-1-E'],
    '6-2' => ['6-2-A', '6-2-B', '6-2-C', '6-2-D', '6-2-E', '6-2-F'],
    '6-3' => ['6-3-A'],
}

major_items.each do |major_item_name|
  major_item = Category.create(name: major_item_name, parent_id: field.id, level: 1)
  
  # ここで中項目を登録
  middle_items_for_major = middle_items[major_item_name]
  if middle_items_for_major
    middle_items_for_major.each do |middle_item_name|
      Category.create(name: middle_item_name, parent_id: major_item.id, level: 2)
    end
  end
end


# 分野の登録(臨床栄養学)
field = Category.create(name: '7', level: 0)

# 大項目の登録(臨床栄養学)
major_items = [
    '7-1', '7-2', '7-3'
]

# 中項目の登録(臨床栄養学)
middle_items = {
    '7-1' => ['7-1-A', '7-1-B', '7-1-C', '7-1-D'],
    '7-2' => ['7-2-A', '7-2-B', '7-2-C', '7-2-D', '7-2-E', '7-2-F', '7-2-G'],
    '7-3' => ['7-3-A', '7-3-B', '7-3-C', '7-3-D', '7-3-E', '7-3-F', '7-3-G', '7-3-H', '7-3-I', '7-3-J', '7-3-K', '7-3-L', '7-3-M', '7-3-N', 
              '7-3-O', '7-3-P', '7-3-Q', '7-3-R', '7-3-S', '7-3-T'],
}

major_items.each do |major_item_name|
  major_item = Category.create(name: major_item_name, parent_id: field.id, level: 1)
  
  # ここで中項目を登録
  middle_items_for_major = middle_items[major_item_name]
  if middle_items_for_major
    middle_items_for_major.each do |middle_item_name|
      Category.create(name: middle_item_name, parent_id: major_item.id, level: 2)
    end
  end
end


# 分野の登録(公衆栄養学)
field = Category.create(name: '8', level: 0)

# 大項目の登録(公衆栄養学)
major_items = [
    '8-1', '8-2', '8-3', '8-4', '8-5', '8-6'
]

# 中項目の登録(公衆栄養学)
middle_items = {
    '8-1' => ['8-1-A', '8-1-B'],
    '8-2' => ['8-2-A', '8-2-B', '8-2-C', '8-2-D'],
    '8-3' => ['8-3-A', '8-3-B', '8-3-C', '8-3-D', '8-3-E', '8-3-F', '8-3-G'],
    '8-4' => ['8-4-A', '8-4-B', '8-4-C', '8-4-D'],
    '8-5' => ['8-5-A', '8-5-B', '8-5-C', '8-5-D'],
    '8-6' => ['8-6-A', '8-6-B', '8-6-C'],
}

major_items.each do |major_item_name|
  major_item = Category.create(name: major_item_name, parent_id: field.id, level: 1)
  
  # ここで中項目を登録
  middle_items_for_major = middle_items[major_item_name]
  if middle_items_for_major
    middle_items_for_major.each do |middle_item_name|
      Category.create(name: middle_item_name, parent_id: major_item.id, level: 2)
    end
  end
end


# 分野の登録(給食経営管理論)
field = Category.create(name: '9', level: 0)

# 大項目の登録(給食経営管理論)
major_items = [
    '9-1', '9-2', '9-3', '9-4', '9-5'
]

# 中項目の登録(給食経営管理論)
middle_items = {
    '9-1' => ['9-1-A', '9-1-B'],
    '9-2' => ['9-2-A', '9-2-B', '9-2-C', '9-2-D'],
    '9-3' => ['9-3-A', '9-3-B'],
    '9-4' => ['9-4-A', '9-4-B', '9-4-C', '9-4-D'],
    '9-5' => ['9-5-A', '9-5-B'],
}

major_items.each do |major_item_name|
  major_item = Category.create(name: major_item_name, parent_id: field.id, level: 1)
  
  # ここで中項目を登録
  middle_items_for_major = middle_items[major_item_name]
  if middle_items_for_major
    middle_items_for_major.each do |middle_item_name|
      Category.create(name: middle_item_name, parent_id: major_item.id, level: 2)
    end
  end
end


# 分野の登録(応用力試験)
field = Category.create(name: '10', level: 0)

# 大項目の登録(応用力試験)
major_items = [
    '10-1'
]

# 中項目の登録(応用力試験)
middle_items = {
    '10-1' => ['10-1-A', '10-1-B'],
}

major_items.each do |major_item_name|
  major_item = Category.create(name: major_item_name, parent_id: field.id, level: 1)
  
  # ここで中項目を登録
  middle_items_for_major = middle_items[major_item_name]
  if middle_items_for_major
    middle_items_for_major.each do |middle_item_name|
      Category.create(name: middle_item_name, parent_id: major_item.id, level: 2)
    end
  end
end


