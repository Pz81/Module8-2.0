


CREATE TABLE `producten` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `price` int(100) DEFAULT NULL,
  `stock` int(250) NOT NULL,
  `description` varchar(250) NOT NULL,
  `img` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `producten` (`id`, `name`,`price`, `stock`, `description`, `img`) VALUES
(1, 'test product 1', 69, 275, 'Its a fast and cheap laptop with the best prosessor', 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSofu3gwup5K_mEOfvOi_OlKSDhEETmjWx2NRZPAJZ79hZ-gBNCbVBnY07dbdIBRM8XeTFKZ-jHFbfKZsXPHzVOYp75ZaF5Bhbu9c-Jw6Oa&usqp=CAc'),
(2, 'Msi Laptop 2', 2500, 125, 'Its a fast and cheap laptop with the best prosessor', 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcSZP7B_fHrdRh8G1-ZNq4_5FPGQeH4XAyA1DtVmO634LblMel48MjNWFz8MVPmI7PdrYqQAly6isA&usqp=CAc'),
(3, 'Msi Laptop 3', 2000, 45, 'Its a fast and cheap laptop with the best prosessor', 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRANNzvGPA7mHZvIfqtGSGfxUIswtGGX4ScpSK4QWKNZ6ROKxZjpsM61SJauVrZMXu-Xj-Ik63jDA&usqp=CAc'),
(4, 'Msi Laptop 4', 1453, 58, 'Its a fast and cheap laptop with the best prosessor', 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcR2UTy2918-_U_Eo11JB_r118sQivNeNL4P-aSnUHu0jaeqip1qLt0wpq21rP30AH_M06DYSewBbGw&usqp=CAc'),
(5, 'Msi Laptop 5', 3747, 78, 'Its a fast and cheap laptop with the best prosessor', 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTS7GOIhCN24VBX3HqSpPWxI7AI7AL7kfCZYgwgPD9ebvAeb5ffFE7L1pc0O627oB2TYVBR5xCMwQ&usqp=CAc'),
(6, 'Msi Laptop 6', 1563, 67, 'Its a fast and cheap laptop with the best prosessor', 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcTt388JC7uvwRurgp0lqzTlwIpuznpJp1ouFCEHPmKlAE3ltKBFmnnO4gxZQVxS&usqp=CAcS'),
(7, 'Msi Laptop 7', 3452, 72, 'Its a fast and cheap laptop with the best prosessor', 'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcTdgGH6m0kz1SHfGdOFtrVtRS4QikYLbt0MGifQEnU7GkywbQVqAIq2yZuvU8_cC2xbrqFakPy941U&usqp=CAc'),
(8, 'Msi Laptop 8', 4352, 124, 'Its a fast and cheap laptop with the best prosessor', 'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcSLmEW_9XI-GO_HrHeDoMWfZeWo_y-Pm95VGs3jUJO3LdsVKtPf-1gO452Y9UPtPQ&usqp=CAc'),
(9, 'Msi Laptop 9', 1748, 65, 'Its a fast and cheap laptop with the best prosessor', 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcSQmQXtUTiaTXU_bvFIDG4f3VZ_aCiZEw58xSy6nzh6OpmP97fZBS7ebF1BzJHb&usqp=CAc'),
(10, 'Msi Laptop 10', 1047, 44, 'Its a fast and cheap laptop with the best prosessor', 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQl9A1CfyvfynqgL1S4maNmZLPdZqm2JwSPECAHwdLxN_oIFHjp3T1iU-LYwq-C&usqp=CAc')
