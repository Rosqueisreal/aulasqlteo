select product_id,
       product_photos_qty,
       product_category_name

from tb_products t1 -- o apelido vai no FROM

/*where ( product_category_name = 'bebes'
    or product_category_name = 'perfumaria')
and product_photos_qty > 1
--WHERE tem como funcoes auxiliares or e and
--as funcoes do sql sao ordenadas como operacoes matematicas*/

where (t1.product_category_name = 'bebes'
      and t1.product_photos_qty > 1)
or (t1.product_category_name = 'perfumaria'
      and t1.product_photos_qty > 5)
