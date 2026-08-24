{
  "PageType": 0,
  "ColumnCount": 60,
  "RowCount": 45,
  "Formulas": {
    "41,22": "T42-G42",
    "21,53": "SUM(M42,BC20)",
    "43,46": "AU43-BE42",
    "12,4": "ODATA(\"UserInfoView?$select=FullName&$filter=UserName eq \"&IF(ISBLANK(AK42),\"null\",\"'\"&AK42&\"'\"))",
    "24,4": "ODATA(\"UserInfoView?$select=Email&$filter=UserName eq \"&IF(ISBLANK(AK42),\"null\",\"'\"&AK42&\"'\"))",
    "42,46": "ODATA(\"Products?$select=stock&$filter=ID eq \"&IF(ISBLANK(AU42),\"null\",AU42))",
    "40,46": "ODATA(\"Orders?$select=ID&$filter=UserName eq \"&IF(ISBLANK(AK42),\"null\",\"'\"&AK42&\"'\")&\"&$top=1&$orderby=ID desc\")",
    "41,12": "P42*G42",
    "44,46": "TODAY()"
  }
}