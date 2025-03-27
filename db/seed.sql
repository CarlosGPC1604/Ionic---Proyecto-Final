-- Seed de Usuarios
INSERT INTO usuarios (nombre, correo, contrasena, id_rol) VALUES 
('Juan Pérez', 'juan@example.com', 'password123', 1),
('María Gómez', 'maria@example.com', 'password321', 1),
('Admin User', 'admin@example.com', 'adminpass789', 2);

-- Seed de Categorías
INSERT INTO categorias (nombre_categoria) VALUES 
('Electrónica'), 
('Hogar'), 
('Moda');

-- Seed de Productos
INSERT INTO productos (nombre, descripcion, precio, stock, imagen_url, id_categoria) VALUES 
('Laptop', 'Laptop de 15 pulgadas', 15000.00, 10, 'laptop.jpg', 1),
('Smartphone', 'Teléfono inteligente 5G', 12000.00, 15, 'smartphone.jpg', 1),
('Televisor', 'TV 55" 4K UHD', 18000.00, 8, 'tv.jpg', 1),
('Sofá', 'Sofá de 3 plazas', 8500.00, 5, 'sofa.jpg', 2),
('Mesa de Centro', 'Mesa de madera moderna', 3500.00, 12, 'mesa.jpg', 2),
('Lámpara', 'Lámpara de pie LED', 1200.00, 20, 'lampara.jpg', 2),
('Camisa', 'Camisa de algodón', 600.00, 30, 'camisa.jpg', 3),
('Pantalón', 'Pantalón de mezclilla', 800.00, 25, 'pantalon.jpg', 3),
('Zapatos', 'Zapatos de piel', 1500.00, 18, 'zapatos.jpg', 3),
('Bolsa', 'Bolsa de cuero', 2000.00, 10, 'bolsa.jpg', 3);

-- Seed de Pedidos
INSERT INTO pedidos (id_usuario, total, estado_pedido) VALUES 
(1, 15500.00, 'Pendiente'),
(2, 12300.00, 'Enviado'),
(1, 8000.00, 'Entregado');

-- Seed de Detalles del Pedido
INSERT INTO detalles_pedido (id_pedido, id_producto, cantidad, precio_unitario) VALUES 
(1, 1, 1, 15000.00),
(1, 4, 1, 500.00),
(2, 2, 1, 12000.00),
(2, 7, 1, 300.00),
(3, 8, 2, 800.00),
(3, 9, 1, 1500.00);
