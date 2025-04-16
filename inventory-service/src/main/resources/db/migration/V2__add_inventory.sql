CREATE TABLE t_inventory (
                             id BIGSERIAL PRIMARY KEY,
                             sku_code VARCHAR(255),
                             quantity INTEGER
);

insert into t_inventory (quantity, sku_code)
values (100, 'iphone_15'),
       (100, 'pixel_8'),
       (100, 'galaxy_24'),
       (100, 'oneplus_12');