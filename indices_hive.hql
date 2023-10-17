use integrador2;
CREATE INDEX index_venta_sucursal ON TABLE venta(IdSucursal) AS 'org.apache.hadoop.hive.ql.index.compact.CompactIndexHandler' WITH DEFERRED REBUILD;
CREATE INDEX index_venta_producto ON TABLE venta(IdProducto) AS 'org.apache.hadoop.hive.ql.index.compact.CompactIndexHandler' WITH DEFERRED REBUILD;
CREATE INDEX index_venta_cliente ON TABLE venta(IdCliente) AS 'org.apache.hadoop.hive.ql.index.compact.CompactIndexHandler' WITH DEFERRED REBUILD;
CREATE INDEX index_compra_proveedor ON TABLE compra(IdProveedor) AS 'org.apache.hadoop.hive.ql.index.compact.CompactIndexHandler' WITH DEFERRED REBUILD;