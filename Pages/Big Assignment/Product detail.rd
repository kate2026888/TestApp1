{
  "PageType": 0,
  "ColumnCount": 65,
  "RowCount": 45,
  "Formulas": {
    "4,51": "ODATA(\"Products?$select=stock&$filter=ID eq \"&IF(ISBLANK(AZ6),\"null\",AZ6))",
    "5,51": "ODATA(\"Products?$select=ID&$filter=name eq \"&IF(ISBLANK(AF6),\"null\",\"'\"&AF6&\"'\"))",
    "31,53": "ODATA(\"CartItems?$select=quantity&$filter=product_id eq \"&IF(ISBLANK(AZ6),\"null\",AZ6)&\" and UserName eq \"&IF(ISBLANK(AZ7),\"null\",\"'\"&AZ7&\"'\"))",
    "33,53": "BB32+AF29",
    "44,55": "AF29",
    "26,34": "AZ5"
  }
}