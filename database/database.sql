CREATE DATABASE reciclajeapi;

CREATE TABLE locations(
  id SERIAL PRIMARY KEY,
  latitude double precision,
  longitude double precision, 
  locationName varchar(255),
  materialsType text
);

INSERT INTO locations (latitude, longitude, locationName, materialsType, city) VALUES
  (19.86509379673775, -90.4962767806072, 'Chatarrería "Los Baiza"', 'Compra y venta de chatarra ferrosa y no ferrosa', 'San Francisco de Campeche'),
  (19.847394212797518, -90.49501077807227, 'Recuperadora de cartón del sureste y centro América', 'Compra y reciclaje de cartón, PET, aluminio, etc', 'San Frabcisco de Campeche'),
  (19.847596043582477, -90.49550430448419, 'Chatarrería "Los amigos"', 'Todo tipo de chatarra', 'San Francisco de Campeche'),
  (19.8448107561961, -90.5014480804531, 'Recicladora Giles', 'Todo tipo de metales y otros derivados', 'San Francisco de Campeche'),
  (19.848282266442634, -90.50925867236344, 'Deposito San José', 'Todo tipo de plásticos, cartones, métales y entre otros', 'San Francisco de Campeche'),
  (19.848443729947757, -90.51234857762901, 'Grupo metaplast del sureste', 'Todo tipo de metales y plásticos', 'San Francisco de Campeche'),
  (19.845618090695094, -90.51260606967001, 'Recarpet', 'Todo tipo de cartones y PETS', 'San Francisco de Campeche'),
  (19.86047231694937, -90.51578180484235, 'DINCSA', 'Todo tipo de materiales', 'San Francisco de Campeche'),
  (19.85700107336981, -90.52702562396603, 'Centro de reciclaje común', 'Todo residuo orgánico en bajas cantidades', 'San Francisco de Campeche'),
  (19.850381282022777, -90.527197286027, 'Reciclaje Campeche', 'Fibra, plásticos, metales y cartón', 'San Francisco de Campeche'),
  (19.827598805503953, -90.52066779400464, 'Chatarra "el flaco"', 'Todo tipo de metales y vidrios', 'San Francisco de Campeche'),
  (19.82848696946264, -90.54933524162685, 'Recicladora Ebene-zer', 'Todo tipo de cartones, aluminios, plásticos y vidrios', 'San Francisco de Campeche'),
  (19.829698094505286, -90.55405592904522, 'Centro de acopio universitario (Yum Kaax)', 'Todo tipo de plásticos y cartones en bajas cantidades', 'San Francisco de Campeche'),
  (19.783446752952013, -90.49918866125334, 'Eco-reciclaje de campeche, SA de CV', 'Todo tipo de desechos reciclabes, cartón, vidrio, aluminio, chatarra, plástico, etc', 'Campeche-China'),
  (19.782215084395673, -90.49880242319183, 'Metal recycling hernadez', 'Todo tipo de materiales', 'Campeche-China'),
  (19.747060741992616, -89.84758901891819, 'Recicladora Hopelchen', 'Todo tipo de desecho reciclable', 'Hopelchen'),
  (20.33007266088863, -90.0436287430893, 'FARES Recy-Plastik', 'Todo tipo de plásticos', 'Dzitbalché'),
  (18.605644904297105, -90.72723320359613, 'Recicladora cabello de acero', 'Todo tipo de materiales de desechos reciclables', 'Escarcéga'),
  (18.600448918426235, -90.7353227454313, 'Recicladora Silva', 'Cartón, plásticos, vidrios, metales, etc', 'Escarcéga'),
  (18.65765875534838, -91.81077358234803, 'Centro de acopio el pionero', 'Todo tipo de material reciclable, excepto eléctricos', 'Ciudad del Carmen'),
  (18.65521913713829, -91.79678318145369, 'Recicladora alfa', 'Todo tipo de cartones y plásticos', 'Ciudad del Carmen'),
  (18.652128903726855, -91.78957340430564, 'Recicladora en Belisario', 'Todo tipo de cartón', 'Ciudad del Carmen'),
  (18.647574772996386, -91.78914425090399, 'Reciclador rojas', 'Todo tipo de cartón y metales', 'Ciudad del Carmen'), 
  (18.640865340097115, -91.78618309361732, 'Reciclaje Sánchez', 'Todo tipo de desecho industrial', 'Ciudad del Carmen');




