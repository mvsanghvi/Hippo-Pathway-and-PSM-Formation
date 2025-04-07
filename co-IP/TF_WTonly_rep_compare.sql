SELECT eight.*
FROM main."18_TFonly" AS eight
Left join main."11_TFonly" as eleven on eight."Gene Symbol"=eleven."Gene Symbol"
WHERE eight."Gene Symbol" == eleven."Gene Symbol" 