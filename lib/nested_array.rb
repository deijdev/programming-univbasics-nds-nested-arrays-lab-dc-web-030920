# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  storage_room= [
  [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
  ],
[
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
  ]
]
end

def sorted_matrix
  sorted_storage_room=[
    [
      "Eggplant",
    "Grapefruit",
    "Oranges",
    "Pineapple",
    "Watermelon"
      ],
    [
      "Asparagus",
      "Avocadoes",
      "Grapes",
      "Potatoes",
      "Strawberries"
      ]
    ]
end

def matrix_lookup(matrix, row, column)
  sorted_matrix[1][1]
end

def matrix_update(matrix, row, column, new_value)
  sorted_matrix[0][2]="Brussel Sprouts"
end
