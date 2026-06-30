-- Create Database
#Drop database colanextdb;
CREATE DATABASE ColaNextDB;
USE ColaNextDB;
select * from Products;

-- =============================================
-- TABLE 1: Products (6 columns)
-- =============================================
CREATE TABLE Products (
    product_id INT PRIMARY KEY AUTO_INCREMENT,
    product_name VARCHAR(100) NOT NULL,
    category VARCHAR(50) NOT NULL,
    price DECIMAL(8, 2) NOT NULL,
    size VARCHAR(20) NOT NULL,
    stock_quantity INT NOT NULL
);

INSERT INTO Products (product_name, category, price, size, stock_quantity) VALUES
-- ColaNext Classic
('ColaNext Classic', 'Cola', 1.50, '250ml', 520),
('ColaNext Classic', 'Cola', 1.65, '330ml', 480),
('ColaNext Classic', 'Cola', 2.10, '500ml', 450),
('ColaNext Classic', 'Cola', 2.80, '750ml', 430),
('ColaNext Classic', 'Cola', 3.60, '1L', 410),
('ColaNext Classic', 'Cola', 4.20, '1.25L', 390),
('ColaNext Classic', 'Cola', 4.90, '1.5L', 320),
('ColaNext Classic', 'Cola', 5.50, '2L', 300),
('ColaNext Classic', 'Cola', 5.90, '2.25L', 280),

-- ColaNext Zero Sugar
('ColaNext Zero Sugar', 'Cola', 1.55, '250ml', 510),
('ColaNext Zero Sugar', 'Cola', 1.75, '330ml', 470),
('ColaNext Zero Sugar', 'Cola', 2.20, '500ml', 420),
('ColaNext Zero Sugar', 'Cola', 2.90, '750ml', 400),
('ColaNext Zero Sugar', 'Cola', 3.70, '1L', 360),
('ColaNext Zero Sugar', 'Cola', 4.25, '1.25L', 340),
('ColaNext Zero Sugar', 'Cola', 4.95, '1.5L', 310),
('ColaNext Zero Sugar', 'Cola', 5.40, '2L', 295),
('ColaNext Zero Sugar', 'Cola', 5.95, '2.25L', 270),

-- LemonFresh Sparkle
('LemonFresh Sparkle', 'Lemon-Lime', 1.40, '250ml', 600),
('LemonFresh Sparkle', 'Lemon-Lime', 1.55, '330ml', 580),
('LemonFresh Sparkle', 'Lemon-Lime', 2.00, '500ml', 560),
('LemonFresh Sparkle', 'Lemon-Lime', 2.60, '750ml', 540),
('LemonFresh Sparkle', 'Lemon-Lime', 3.10, '1L', 520),
('LemonFresh Sparkle', 'Lemon-Lime', 3.80, '1.25L', 490),
('LemonFresh Sparkle', 'Lemon-Lime', 4.20, '1.5L', 470),
('LemonFresh Sparkle', 'Lemon-Lime', 4.70, '2L', 430),
('LemonFresh Sparkle', 'Lemon-Lime', 5.10, '2.25L', 400),

-- OrangeBurst
('OrangeBurst', 'Orange', 1.45, '250ml', 390),
('OrangeBurst', 'Orange', 1.60, '330ml', 370),
('OrangeBurst', 'Orange', 2.10, '500ml', 350),
('OrangeBurst', 'Orange', 2.75, '750ml', 330),
('OrangeBurst', 'Orange', 3.40, '1L', 310),
('OrangeBurst', 'Orange', 3.90, '1.25L', 295),
('OrangeBurst', 'Orange', 4.30, '1.5L', 280),
('OrangeBurst', 'Orange', 4.80, '2L', 260),
('OrangeBurst', 'Orange', 5.25, '2.25L', 240),

-- Tropical Paradise
('Tropical Paradise', 'Fruit Mix', 1.95, '250ml', 350),
('Tropical Paradise', 'Fruit Mix', 2.50, '330ml', 340),
('Tropical Paradise', 'Fruit Mix', 3.10, '500ml', 320),
('Tropical Paradise', 'Fruit Mix', 3.80, '750ml', 300),
('Tropical Paradise', 'Fruit Mix', 4.50, '1L', 280),
('Tropical Paradise', 'Fruit Mix', 5.20, '1.25L', 260),
('Tropical Paradise', 'Fruit Mix', 5.80, '1.5L', 240),
('Tropical Paradise', 'Fruit Mix', 6.20, '2L', 225),
('Tropical Paradise', 'Fruit Mix', 6.75, '2.25L', 210),

-- Energy Max
('Energy Max', 'Energy Drink', 2.20, '250ml', 500),
('Energy Max', 'Energy Drink', 2.80, '330ml', 465),
('Energy Max', 'Energy Drink', 3.40, '500ml', 440),
('Energy Max', 'Energy Drink', 4.10, '750ml', 420),
('Energy Max', 'Energy Drink', 4.80, '1L', 400),
('Energy Max', 'Energy Drink', 5.50, '1.25L', 380),
('Energy Max', 'Energy Drink', 5.95, '1.5L', 360),
('Energy Max', 'Energy Drink', 6.40, '2L', 335),
('Energy Max', 'Energy Drink', 6.90, '2.25L', 310),

-- Crystal Pure Water
('Crystal Pure Water', 'Water', 0.60, '250ml', 900),
('Crystal Pure Water', 'Water', 0.80, '330ml', 870),
('Crystal Pure Water', 'Water', 1.00, '500ml', 850),
('Crystal Pure Water', 'Water', 1.30, '750ml', 820),
('Crystal Pure Water', 'Water', 1.60, '1L', 800),
('Crystal Pure Water', 'Water', 2.00, '1.25L', 780),
('Crystal Pure Water', 'Water', 2.50, '1.5L', 760),
('Crystal Pure Water', 'Water', 3.00, '2L', 740),
('Crystal Pure Water', 'Water', 4.80, '5L', 700),

-- Mango Delight
('Mango Delight', 'Juice', 2.20, '250ml', 290),
('Mango Delight', 'Juice', 2.60, '330ml', 275),
('Mango Delight', 'Juice', 3.10, '500ml', 260),
('Mango Delight', 'Juice', 3.80, '750ml', 245),
('Mango Delight', 'Juice', 4.30, '1L', 230),
('Mango Delight', 'Juice', 4.80, '1.25L', 210),
('Mango Delight', 'Juice', 5.20, '1.5L', 190),
('Mango Delight', 'Juice', 5.70, '2L', 180),
('Mango Delight', 'Juice', 6.10, '2.25L', 160),

-- Apple Fresh Juice
('Apple Fresh Juice', 'Juice', 2.40, '250ml', 280),
('Apple Fresh Juice', 'Juice', 2.90, '330ml', 260),
('Apple Fresh Juice', 'Juice', 3.40, '500ml', 245),
('Apple Fresh Juice', 'Juice', 4.00, '750ml', 230),
('Apple Fresh Juice', 'Juice', 4.50, '1L', 220),
('Apple Fresh Juice', 'Juice', 5.00, '1.25L', 205),
('Apple Fresh Juice', 'Juice', 5.40, '1.5L', 195),
('Apple Fresh Juice', 'Juice', 5.90, '2L', 180),
('Apple Fresh Juice', 'Juice', 6.30, '2.25L', 165),

-- Grape Fizz
('Grape Fizz', 'Grape Soda', 1.50, '250ml', 350),
('Grape Fizz', 'Grape Soda', 1.80, '330ml', 335),
('Grape Fizz', 'Grape Soda', 2.20, '500ml', 320),
('Grape Fizz', 'Grape Soda', 2.80, '750ml', 300),
('Grape Fizz', 'Grape Soda', 3.30, '1L', 285),
('Grape Fizz', 'Grape Soda', 3.80, '1.25L', 270),
('Grape Fizz', 'Grape Soda', 4.20, '1.5L', 255),
('Grape Fizz', 'Grape Soda', 4.70, '2L', 240),
('Grape Fizz', 'Grape Soda', 5.10, '2.25L', 225),

-- Cherry Cola
('Cherry Cola', 'Cola', 1.55, '250ml', 420),
('Cherry Cola', 'Cola', 1.90, '330ml', 400),
('Cherry Cola', 'Cola', 2.30, '500ml', 385),
('Cherry Cola', 'Cola', 2.90, '750ml', 360),
('Cherry Cola', 'Cola', 3.45, '1L', 345),
('Cherry Cola', 'Cola', 4.00, '1.25L', 330),
('Cherry Cola', 'Cola', 4.55, '1.5L', 310),
('Cherry Cola', 'Cola', 5.20, '2L', 295),
('Cherry Cola', 'Cola', 5.70, '2.25L', 280);


-- =============================================
-- TABLE 2: Customers (7 columns)
-- =============================================
CREATE TABLE Customers (
    customer_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    phone VARCHAR(20),
    city VARCHAR(50),
    loyalty_points INT DEFAULT 0
);

INSERT INTO Customers (first_name, last_name, email, phone, city, loyalty_points) VALUES
('Muhammad', 'Ali', 'mali@email.com', '+92-300-1234567', 'Rawalpindi', 150),
('Ayesha', 'Khan', 'ayesha.k@email.com', '+92-321-9876543', 'Bahawalpur', 250),
('Hassan', 'Ahmed', 'hassan.a@email.com', '+92-333-5554321', 'Jhang', 100),
('Fatima', 'Malik', 'fatima.m@email.com', '+92-300-7778888', 'Lahore', 320),
('Ali', 'Raza', 'ali.r@email.com', '+92-321-4445555', 'Multan', 180),
('Sara', 'Hussain', 'sara.h@email.com', '+92-333-6667777', 'Faisalabad', 90),
('Usman', 'Tariq', 'usman.t@email.com', '+92-300-8889999', 'Bahawalpur', 210),
('Zainab', 'Farooq', 'zainab.f@email.com', '+92-321-1112222', 'Faisalabad', 140),
('Bilal', 'Shah', 'bilal.s@email.com', '+92-333-3334444', 'Sialkot', 270),
('Hina', 'Aslam', 'hina.a@email.com', '+92-300-5556666', 'Haripur', 160),
('Imran', 'Siddiqui', 'imran.s@email.com', '+92-321-7778888', 'Hyderabad', 300),
('Mariam', 'Noor', 'mariam.n@email.com', '+92-333-9990000', 'Bahawalpur', 85),
('Kamran', 'Iqbal', 'kamran.i@email.com', '+92-300-1231234', 'Sargodha', 195),
('Nida', 'Akhtar', 'nida.a@email.com', '+92-321-4564567', 'Bahawalpur', 220),
('Shahid', 'Mehmood', 'shahid.m@email.com', '+92-333-7897890', 'Jhang', 110),
('Rabia', 'Saeed', 'rabia.s@email.com', '+92-300-3213210', 'Sahiwal', 175),
('Adnan', 'Butt', 'adnan.b@email.com', '+92-321-6546543', 'Okara', 240),
('Sana', 'Riaz', 'sana.r@email.com', '+92-333-9879876', 'Sheikhupura', 130),
('Fahad', 'Yousaf', 'fahad.y@email.com', '+92-300-1471470', 'Jhang', 260),
('Aisha', 'Zaman', 'aisha.z@email.com', '+92-321-2582581', 'Faisalabad', 190);

INSERT INTO Customers (first_name, last_name, email, phone, city, loyalty_points) VALUES
('Ahmed', 'Khan', 'ahmed.khan01@email.com', '+92-300-1110001', 'Lahore', 210),
('Saad', 'Malik', 'saad.malik02@email.com', '+92-321-1110002', 'Jhang', 180),
('Hamza', 'Raza', 'hamza.raza03@email.com', '+92-333-1110003', 'Karachi', 265),
('Usama', 'Shaikh', 'usama.shaikh04@email.com', '+92-300-1110004', 'Karachi', 150),
('Khalid', 'Mehmood', 'khalid.m05@email.com', '+92-321-1110005', 'Karachi', 320),
('Sajid', 'Hussain', 'sajid.hussain06@email.com', '+92-333-1110006', 'Karachi', 140),
('Rizwan', 'Ali', 'rizwan.ali07@email.com', '+92-300-1110007', 'Jhang', 285),
('Tahir', 'Iqbal', 'tahir.iqbal08@email.com', '+92-321-1110008', 'Karachi', 175),
('Shaheen', 'Asif', 'shaheen.asif09@email.com', '+92-333-1110009', 'Karachi', 240),
('Farhan', 'Saleem', 'farhan.s10@email.com', '+92-300-1110010', 'Karachi', 160),
('Arsalan', 'Nawaz', 'arsalan.n11@email.com', '+92-321-1110011', 'Faisalabad', 120),
('Talha', 'Shahid', 'talha.s12@email.com', '+92-333-1110012', 'Karachi', 330),
('Hassan', 'Rafiq', 'hassan.r13@email.com', '+92-300-1110013', 'Rawalpindi', 200),
('Naveed', 'Akram', 'naveed.a14@email.com', '+92-321-1110014', 'Rawalpindi', 260),
('Imran', 'Kashif', 'imran.k15@email.com', '+92-333-1110015', 'Rawalpindi', 150),
('Babar', 'Yasin', 'babar.y16@email.com', '+92-300-1110016', 'Multan', 190),
('Rehan', 'Sadiq', 'rehan.s17@email.com', '+92-321-1110017', 'Multan', 225),
('Rameez', 'Butt', 'rameez.b18@email.com', '+92-333-1110018', 'Multan', 300),
('Asif', 'Shehzad', 'asif.s19@email.com', '+92-300-1110019', 'Lahore', 140),
('Hammad', 'Javed', 'hammad.j20@email.com', '+92-321-1110020', 'Lahore', 260),
('Junaid', 'Shah', 'junaid.sh21@email.com', '+92-333-1110021', 'Quetta', 110),
('Saima', 'Naz', 'saima.n22@email.com', '+92-300-1110022', 'Quetta', 220),
('Amina', 'Aslam', 'amina.a23@email.com', '+92-321-1110023', 'Quetta', 170),
('Rida', 'Khalid', 'rida.k24@email.com', '+92-333-1110024', 'Quetta', 145),
('Zeeshan', 'Yaqoob', 'zeeshan.y25@email.com', '+92-300-1110025', 'Sialkot', 205),
('Arif', 'Bhatti', 'arif.bh26@email.com', '+92-321-1110026', 'Sialkot', 260),
('Javed', 'Iqbal', 'javed.i27@email.com', '+92-333-1110027', 'Sialkot', 180),
('Salman', 'Farid', 'salman.f28@email.com', '+92-300-1110028', 'Sialkot', 230),
('Furqan', 'Ali', 'furqan.a29@email.com', '+92-321-1110029', 'Sialkot', 330),
('Qasim', 'Mirza', 'qasim.m30@email.com', '+92-333-1110030', 'Sialkot', 160),
('Hira', 'Sheikh', 'hira.s31@email.com', '+92-300-1110031', 'Sialkot', 190),
('Rabia', 'Junaid', 'rabia.j32@email.com', '+92-321-1110032', 'Sialkot', 155),
('Sobia', 'Sarwar', 'sobia.s33@email.com', '+92-333-1110033', 'Sialkot', 310),
('Samina', 'Iqbal', 'samina.i34@email.com', '+92-300-1110034', 'Sargodha', 175),
('Mehwish', 'Anwar', 'mehwish.a35@email.com', '+92-321-1110035', 'Sargodha', 260),
('Noreen', 'Rashid', 'noreen.r36@email.com', '+92-333-1110036', 'Bahawalpur', 200),
('Adeel', 'Shahzad', 'adeel.s37@email.com', '+92-300-1110037', 'Bahawalpur', 165),
('Sarmad', 'Farooq', 'sarmad.f38@email.com', '+92-321-1110038', 'Bahawalpur', 215),
('Aftab', 'Ali', 'aftab.a39@email.com', '+92-333-1110039', 'Bahawalpur', 300),
('Umer', 'Hameed', 'umer.h40@email.com', '+92-300-1110040', 'Bahawalpur', 220),
('Hanzala', 'Arshad', 'hanzala.a41@email.com', '+92-321-1110041', 'Bahawalpur', 165),
('Anas', 'Naeem', 'anas.n42@email.com', '+92-333-1110042', 'Bahawalpur', 280),
('Ibrahim', 'Shah', 'ibrahim.s43@email.com', '+92-300-1110043', 'Bahawalpur', 260),
('Zara', 'Faisal', 'zara.f44@email.com', '+92-321-1110044', 'Sukkur', 130),
('Mahnoor', 'Iqbal', 'mahnoor.i45@email.com', '+92-333-1110045', 'Bahawalpur', 190),
('Kiran', 'Ali', 'kiran.a46@email.com', '+92-300-1110046', 'Sheikhupura', 230),
('Dania', 'Rehman', 'dania.r47@email.com', '+92-321-1110047', 'Bahawalpur', 175),
('Aqsa', 'Shafiq', 'aqsa.s48@email.com', '+92-333-1110048', 'Bahawalpur', 280),
('Laiba', 'Saeed', 'laiba.s49@email.com', '+92-300-1110049', 'Bahawalpur', 140),
('Iqra', 'Zubair', 'iqra.z50@email.com', '+92-321-1110050', 'Bahawalpur', 190),
('Anum', 'Shah', 'anum.s51@email.com', '+92-333-1110051', 'Bahawalpur', 310),
('Hiba', 'Nazeer', 'hiba.n52@email.com', '+92-300-1110052', 'Bahawalpur', 160),
('Sadia', 'Yousuf', 'sadia.y53@email.com', '+92-321-1110053', 'Jhang', 250),
('Momina', 'Kamal', 'momina.k54@email.com', '+92-333-1110054', 'Jhang', 300),

-- Continue 45 more
('Shahzaib', 'Rafique', 'shahzaib.r55@email.com', '+92-300-1110055', 'Lahore', 200),
('Urooj', 'Bashir', 'urooj.b56@email.com', '+92-321-1110056', 'Lahore', 150),
('Zain', 'Arif', 'zain.a57@email.com', '+92-333-1110057', 'Lahore', 260),
('Dawood', 'Hameed', 'dawood.h58@email.com', '+92-300-1110058', 'Karachi', 300),
('Noman', 'Siddiqui', 'noman.s59@email.com', '+92-321-1110059', 'Karachi', 110),
('Ashar', 'Ali', 'ashar.a60@email.com', '+92-333-1110060', 'Karachi', 210),
('Suleman', 'Naeem', 'suleman.n61@email.com', '+92-300-1110061', 'Islamabad', 330),
('Areesha', 'Imran', 'areesha.i62@email.com', '+92-321-1110062', 'Islamabad', 150),
('Maryam', 'Sarfraz', 'maryam.s63@email.com', '+92-333-1110063', 'Islamabad', 280),
('Kashif', 'Younas', 'kashif.y64@email.com', '+92-300-1110064', 'Faisalabad', 170),
('Adeel', 'Ghani', 'adeel.g65@email.com', '+92-321-1110065', 'Faisalabad', 260),
('Zehra', 'Shah', 'zehra.s66@email.com', '+92-333-1110066', 'Faisalabad', 305),
('Ahmad', 'Iqbal', 'ahmad.i67@email.com', '+92-300-1110067', 'Rawalpindi', 190),
('Inaya', 'Khalid', 'inaya.k68@email.com', '+92-321-1110068', 'Rawalpindi', 260),
('Mirha', 'Kamran', 'mirha.k69@email.com', '+92-333-1110069', 'Rawalpindi', 120),
('Zubair', 'Ali', 'zubair.a70@email.com', '+92-300-1110070', 'Multan', 150),
('Kanza', 'Noor', 'kanza.n71@email.com', '+92-321-1110071', 'Multan', 235),
('Hanzala', 'Latif', 'hanzala.l72@email.com', '+92-333-1110072', 'Multan', 310),
('Haseeb', 'Rauf', 'haseeb.r73@email.com', '+92-300-1110073', 'Peshawar', 200),
('Arham', 'Naseer', 'arham.n74@email.com', '+92-321-1110074', 'Peshawar', 150),
('Umair', 'Abbasi', 'umair.a75@email.com', '+92-333-1110075', 'Peshawar', 275),
('Esha', 'Rehman', 'esha.r76@email.com', '+92-300-1110076', 'Quetta', 160),
('Alishba', 'Saleem', 'alishba.s77@email.com', '+92-321-1110077', 'Quetta', 280),
('Sehrish', 'Arif', 'sehrish.a78@email.com', '+92-333-1110078', 'Quetta', 130),
('Hira', 'Shabbir', 'hira.s79@email.com', '+92-300-1110079', 'Sialkot', 210),
('Awais', 'Khan', 'awais.k80@email.com', '+92-321-1110080', 'Sialkot', 305),
('Eman', 'Qureshi', 'eman.q81@email.com', '+92-333-1110081', 'Sialkot', 165),
('Ayan', 'Akhtar', 'ayan.a82@email.com', '+92-300-1110082', 'Gujranwala', 200),
('Sadaf', 'Hussain', 'sadaf.h83@email.com', '+92-321-1110083', 'Gujranwala', 250),
('Suleman', 'Khan', 'suleman.k84@email.com', '+92-333-1110084', 'Gujranwala', 295),
('Sahar', 'Anwar', 'sahar.a85@email.com', '+92-300-1110085', 'Hyderabad', 180),
('Anila', 'Siddiqui', 'anila.s86@email.com', '+92-321-1110086', 'Hyderabad', 255),
('Nimra', 'Javed', 'nimra.j87@email.com', '+92-333-1110087', 'Hyderabad', 320),
('Areeb', 'Shafiq', 'areeb.s88@email.com', '+92-300-1110088', 'Sargodha', 175),
('Manahil', 'Riaz', 'manahil.r89@email.com', '+92-321-1110089', 'Sargodha', 260),
('Awais', 'Anjum', 'awais.a90@email.com', '+92-333-1110090', 'Sargodha', 190),
('Aqeel', 'Shah', 'aqeel.s91@email.com', '+92-300-1110091', 'Bahawalpur', 145),
('Hafsa', 'Naeem', 'hafsa.n92@email.com', '+92-321-1110092', 'Bahawalpur', 215),
('Saira', 'Nazir', 'saira.n93@email.com', '+92-333-1110093', 'Bahawalpur', 280),
('Hanzala', 'Rehman', 'hanzala.r94@email.com', '+92-300-1110094', 'Gujrat', 260),
('Mirha', 'Faisal', 'mirha.f95@email.com', '+92-321-1110095', 'Gujrat', 210),
('Basit', 'Shah', 'basit.s96@email.com', '+92-333-1110096', 'Gujrat', 295),
('Eesha', 'Kamran', 'eesha.k97@email.com', '+92-300-1110097', 'Jhang', 160),
('Reema', 'Rashid', 'reema.r98@email.com', '+92-321-1110098', 'Jhang', 230),
('Alyan', 'Asghar', 'alyan.a99@email.com', '+92-333-1110099', 'Jhang', 300),
('Faraz', 'Ahmed', 'faraz.a100@email.com', '+92-300-1110100', 'Sahiwal', 185);

INSERT INTO Customers (first_name, last_name, email, phone, city, loyalty_points) VALUES
('Arham', 'Shahzad', 'arham.jhang01@email.com', '+92-300-2001001', 'Jhang', 210),
('Mehdi', 'Rauf', 'mehdi.jhang02@email.com', '+92-321-2001002', 'Jhang', 185),
('Sufyan', 'Iqbal', 'sufyan.jhang03@email.com', '+92-333-2001003', 'Jhang', 260),

('Emaan', 'Akhtar', 'emaan.sialkot01@email.com', '+92-300-2001004', 'Sialkot', 300),
('Shanzay', 'Malik', 'shanzay.sialkot02@email.com', '+92-321-2001005', 'Sialkot', 155),
('Saif', 'Fayyaz', 'saif.sialkot03@email.com', '+92-333-2001006', 'Sialkot', 270),

('Adeel', 'Fareed', 'adeel.bahawalpur01@email.com', '+92-300-2001007', 'Bahawalpur', 205),
('Hanzala', 'Shoukat', 'hanzala.bahawalpur02@email.com', '+92-321-2001008', 'Bahawalpur', 320),
('Shifa', 'Nazir', 'shifa.bahawalpur03@email.com', '+92-333-2001009', 'Bahawalpur', 160),

('Ayan', 'Mirza', 'ayan.lahore01@email.com', '+92-300-2001010', 'Lahore', 245),
('Bisma', 'Hanif', 'bisma.lahore02@email.com', '+92-321-2001011', 'Lahore', 180),
('Taha', 'Rasheed', 'taha.lahore03@email.com', '+92-333-2001012', 'Lahore', 310),

('Zimal', 'Shafiq', 'zimal.lahore04@email.com', '+92-300-2001013', 'Lahore', 145),
('Musa', 'Kazmi', 'musa.lahore05@email.com', '+92-321-2001014', 'Lahore', 275),
('Areesha', 'Qayyum', 'areesha.lahore06@email.com', '+92-333-2001015', 'Lahore', 195);




-- =============================================
-- TABLE 3: Orders (6 columns)
-- =============================================
CREATE TABLE Orders (
    order_id INT PRIMARY KEY AUTO_INCREMENT,
    customer_id INT NOT NULL,
    order_date DATE NOT NULL,
    total_amount DECIMAL(10, 2) NOT NULL,
    payment_method VARCHAR(30) NOT NULL,
    status VARCHAR(20) DEFAULT 'Pending',
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
);

INSERT INTO Orders (customer_id, order_date, total_amount, payment_method, status) VALUES
(1, '2025-01-05', 120.00, 'Cash', 'Delivered'),
(2, '2025-01-06', 450.50, 'Credit Card', 'Processing'),
(3, '2025-01-07', 89.99, 'Debit Card', 'Pending'),
(4, '2025-01-08', 1500.00, 'JazzCash', 'Completed'),
(5, '2025-01-09', 250.75, 'EasyPaisa', 'Shipped'),
(6, '2025-01-10', 999.00, 'Bank Transfer', 'Delivered'),
(7, '2025-01-11', 340.20, 'PayPal', 'Cancelled'),
(8, '2025-01-12', 720.00, 'Stripe', 'Delivered'),
(9, '2025-01-13', 650.00, 'Google Pay', 'Processing'),
(10, '2025-01-14', 540.90, 'Apple Pay', 'Pending'),

(11, '2025-01-15', 110.50, 'Cash', 'Cancelled'),
(12, '2025-01-16', 230.00, 'Credit Card', 'Completed'),
(13, '2025-01-17', 180.75, 'Debit Card', 'Delivered'),
(14, '2025-01-18', 199.99, 'JazzCash', 'Pending'),
(15, '2025-01-19', 520.00, 'EasyPaisa', 'Returned'),
(16, '2025-01-20', 780.30, 'Bank Transfer', 'Delivered'),
(17, '2025-01-21', 330.50, 'PayPal', 'On Hold'),
(18, '2025-01-22', 150.20, 'Stripe', 'Delivered'),
(19, '2025-01-23', 920.00, 'Google Pay', 'Failed'),
(20, '2025-01-24', 460.10, 'Apple Pay', 'Shipped'),

(21, '2025-02-01', 350.00, 'Cash', 'Delivered'),
(22, '2025-02-02', 125.99, 'Credit Card', 'Pending'),
(23, '2025-02-03', 450.10, 'Debit Card', 'On Hold'),
(24, '2025-02-04', 999.99, 'JazzCash', 'Delivered'),
(25, '2025-02-05', 650.00, 'EasyPaisa', 'Completed'),
(26, '2025-02-06', 700.00, 'Bank Transfer', 'Processing'),
(27, '2025-02-07', 899.90, 'PayPal', 'Delivered'),
(28, '2025-02-08', 320.50, 'Stripe', 'Returned'),
(29, '2025-02-09', 210.00, 'Google Pay', 'Refunded'),
(30, '2025-02-10', 600.00, 'Apple Pay', 'Failed'),

(31, '2025-02-11', 480.00, 'Cash', 'Cancelled'),
(32, '2025-02-12', 775.00, 'Credit Card', 'Delivered'),
(33, '2025-02-13', 680.99, 'Debit Card', 'Shipped'),
(34, '2025-02-14', 199.00, 'JazzCash', 'Processing'),
(35, '2025-02-15', 540.90, 'EasyPaisa', 'Pending'),
(36, '2025-02-16', 660.00, 'Bank Transfer', 'Delivered'),
(37, '2025-02-17', 340.00, 'PayPal', 'Completed'),
(38, '2025-02-18', 180.00, 'Stripe', 'Cancelled'),
(39, '2025-02-19', 410.00, 'Google Pay', 'Delivered'),
(40, '2025-02-20', 285.00, 'Apple Pay', 'Returned'),

(41, '2025-03-01', 620.00, 'Cash', 'Delivered'),
(42, '2025-03-02', 755.00, 'Credit Card', 'Refunded'),
(43, '2025-03-03', 320.40, 'Debit Card', 'Cancelled'),
(44, '2025-03-04', 850.30, 'JazzCash', 'Delivered'),
(45, '2025-03-05', 140.30, 'EasyPaisa', 'Awaiting Pickup'),
(46, '2025-03-06', 490.00, 'Bank Transfer', 'Processing'),
(47, '2025-03-07', 999.00, 'PayPal', 'Delivered'),
(48, '2025-03-08', 555.00, 'Stripe', 'Completed'),
(49, '2025-03-09', 760.00, 'Google Pay', 'Pending'),
(50, '2025-03-10', 840.00, 'Apple Pay', 'Delivered'),

(51, '2025-03-11', 450.00, 'Cash', 'On Hold'),
(52, '2025-03-12', 310.10, 'Credit Card', 'Delivered'),
(53, '2025-03-13', 540.00, 'Debit Card', 'Shipped'),
(54, '2025-03-14', 899.00, 'JazzCash', 'Delivered'),
(55, '2025-03-15', 780.00, 'EasyPaisa', 'Processing'),
(56, '2025-03-16', 225.00, 'Bank Transfer', 'Refunded'),
(57, '2025-03-17', 310.00, 'PayPal', 'Delivered'),
(58, '2025-03-18', 120.00, 'Stripe', 'Failed'),
(59, '2025-03-19', 230.90, 'Google Pay', 'Completed'),
(60, '2025-03-20', 315.40, 'Apple Pay', 'Delivered'),

(61, '2025-04-01', 510.00, 'Cash', 'Delivered'),
(62, '2025-04-02', 630.00, 'Credit Card', 'On Hold'),
(63, '2025-04-03', 780.20, 'Debit Card', 'Delivered'),
(64, '2025-04-04', 820.50, 'JazzCash', 'Processing'),
(65, '2025-04-05', 175.10, 'EasyPaisa', 'Delivered'),
(66, '2025-04-06', 460.00, 'Bank Transfer', 'Shipped'),
(67, '2025-04-07', 220.00, 'PayPal', 'Delivered'),
(68, '2025-04-08', 360.00, 'Stripe', 'Completed'),
(69, '2025-04-09', 550.00, 'Google Pay', 'Failed'),
(70, '2025-04-10', 420.00, 'Apple Pay', 'Delivered'),

(71, '2025-04-11', 399.00, 'Cash', 'Processing'),
(72, '2025-04-12', 588.00, 'Credit Card', 'Pending'),
(73, '2025-04-13', 920.00, 'Debit Card', 'Delivered'),
(74, '2025-04-14', 1450.00, 'JazzCash', 'Completed'),
(75, '2025-04-15', 310.00, 'EasyPaisa', 'Delivered'),
(76, '2025-04-16', 520.00, 'Bank Transfer', 'Returned'),
(77, '2025-04-17', 200.00, 'PayPal', 'Delivered'),
(78, '2025-04-18', 310.00, 'Stripe', 'Refunded'),
(79, '2025-04-19', 780.00, 'Google Pay', 'Cancelled'),
(80, '2025-04-20', 640.00, 'Apple Pay', 'Delivered'),

(81, '2025-05-01', 110.00, 'Cash', 'Delivered'),
(82, '2025-05-02', 450.00, 'Credit Card', 'Completed'),
(83, '2025-05-03', 330.40, 'Debit Card', 'Shipped'),
(84, '2025-05-04', 699.00, 'JazzCash', 'Failed'),
(85, '2025-05-05', 200.50, 'EasyPaisa', 'Delivered'),
(86, '2025-05-06', 960.00, 'Bank Transfer', 'Processing'),
(87, '2025-05-07', 440.00, 'PayPal', 'Delivered'),
(88, '2025-05-08', 530.00, 'Stripe', 'On Hold'),
(89, '2025-05-09', 650.00, 'Google Pay', 'Delivered'),
(90, '2025-05-10', 840.00, 'Apple Pay', 'Delivered'),

(91, '2025-06-01', 475.00, 'Cash', 'On Hold'),
(92, '2025-06-02', 250.00, 'Credit Card', 'Delivered'),
(93, '2025-06-03', 620.90, 'Debit Card', 'Refunded'),
(94, '2025-06-04', 980.00, 'JazzCash', 'Shipped'),
(95, '2025-06-05', 450.00, 'EasyPaisa', 'Delivered'),
(96, '2025-06-06', 760.00, 'Bank Transfer', 'Pending'),
(97, '2025-06-07', 410.00, 'PayPal', 'Completed'),
(98, '2025-06-08', 999.00, 'Stripe', 'Delivered'),
(99, '2025-06-09', 265.00, 'Google Pay', 'Shipped'),
(100, '2025-06-10', 590.00, 'Apple Pay', 'Cancelled'),

(101, '2025-07-01', 485.50, 'Cash', 'Delivered'),
(102, '2025-07-02', 305.00, 'Credit Card', 'Pending'),
(103, '2025-07-03', 650.00, 'Debit Card', 'Delivered'),
(104, '2025-07-04', 890.60, 'JazzCash', 'Failed'),
(105, '2025-07-05', 139.00, 'EasyPaisa', 'Completed'),
(106, '2025-07-06', 320.50, 'Bank Transfer', 'Delivered'),
(107, '2025-07-07', 490.00, 'PayPal', 'Returned'),
(108, '2025-07-08', 850.00, 'Stripe', 'Delivered'),
(109, '2025-07-09', 770.00, 'Google Pay', 'Processing'),
(110, '2025-07-10', 450.00, 'Apple Pay', 'Delivered'),

(111, '2025-08-01', 640.00, 'Cash', 'Delivered'),
(112, '2025-08-02', 730.00, 'Credit Card', 'Failed'),
(113, '2025-08-03', 340.00, 'Debit Card', 'Delivered'),
(114, '2025-08-04', 820.00, 'JazzCash', 'Processing'),
(115, '2025-08-05', 399.00, 'EasyPaisa', 'Delivered'),
(116, '2025-08-06', 685.00, 'Bank Transfer', 'Completed'),
(117, '2025-08-07', 120.00, 'PayPal', 'Delivered'),
(118, '2025-08-08', 210.00, 'Stripe', 'Refunded'),
(119, '2025-08-09', 750.00, 'Google Pay', 'Shipped'),
(120, '2025-08-10', 580.00, 'Apple Pay', 'Pending'),

(121, '2025-09-01', 499.00, 'Cash', 'Delivered'),
(122, '2025-09-02', 880.00, 'Credit Card', 'Returned'),
(123, '2025-09-03', 460.00, 'Debit Card', 'Delivered'),
(124, '2025-09-04', 900.00, 'JazzCash', 'Completed'),
(125, '2025-09-05', 520.00, 'EasyPaisa', 'Delivered'),
(126, '2025-09-06', 395.00, 'Bank Transfer', 'Processing'),
(127, '2025-09-07', 120.00, 'PayPal', 'Delivered'),
(128, '2025-09-08', 310.00, 'Stripe', 'On Hold'),
(129, '2025-09-09', 690.00, 'Google Pay', 'Delivered'),
(130, '2025-09-10', 825.00, 'Apple Pay', 'Shipped'),

(131, '2025-10-01', 150.00, 'Cash', 'Completed'),
(132, '2025-10-02', 340.00, 'Credit Card', 'Delivered'),
(133, '2025-10-03', 780.00, 'Debit Card', 'Shipped'),
(134, '2025-10-04', 500.00, 'JazzCash', 'Delivered'),
(135, '2025-10-05', 245.00, 'EasyPaisa', 'Failed');


-- =============================================
-- TABLE 4: Order_Items (5 columns)
-- =============================================
CREATE TABLE Order_Items (
    item_id INT PRIMARY KEY AUTO_INCREMENT,
    order_id INT NOT NULL,
    product_id INT NOT NULL,
    quantity INT NOT NULL,
    subtotal DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (order_id) REFERENCES Orders(order_id),
    FOREIGN KEY (product_id) REFERENCES Products(product_id)
);

INSERT INTO Order_Items (order_id, product_id, quantity, subtotal) VALUES
(1, 1, 5, 7.50),
(1, 7, 4, 5.60),
(2, 3, 3, 10.50),
(2, 13, 6, 16.80),
(3, 11, 8, 20.00),
(3, 17, 7, 21.00),
(4, 2, 6, 12.00),
(4, 9, 4, 6.40),
(5, 14, 5, 22.50),
(5, 15, 10, 8.00),
(6, 4, 4, 20.00),
(7, 12, 6, 24.00),
(7, 18, 8, 25.60),
(8, 6, 7, 15.75),
(8, 10, 5, 10.50),
(9, 5, 10, 17.50),
(9, 19, 12, 21.60),
(10, 8, 8, 15.20),
(10, 16, 10, 12.00),
(11, 20, 9, 17.10);

-- =============================================
-- TABLE 5: Suppliers (6 columns)
-- =============================================
CREATE TABLE Suppliers (
    supplier_id INT PRIMARY KEY AUTO_INCREMENT,
    supplier_name VARCHAR(100) NOT NULL,
    contact_person VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    phone VARCHAR(20),
    city VARCHAR(50)
);

INSERT INTO Suppliers (supplier_name, contact_person, email, phone, city) VALUES
('Prime Beverages Co.', 'Adeel Khan', 'adeel.khan@primebev.com', '+92-300-1100011', 'Karachi'),
('FreshPack Solutions', 'Sara Malik', 'sara.malik@freshpack.com', '+92-321-1100012', 'Lahore'),
('NextGen Bottlers', 'Hassan Raza', 'hassan.raza@nextgenbottle.com', '+92-333-1100013', 'Faisalabad'),
('UltraCap Plastics', 'Usman Shaikh', 'usman.shaikh@ultracap.com', '+92-300-1100014', 'Rawalpindi'),
('PureSip Industries', 'Kiran Mehmood', 'kiran.mehmood@puresip.com', '+92-321-1100015', 'Multan'),
('FiberFlex Packaging', 'Bilal Hussain', 'bilal.hussain@fiberflex.com', '+92-333-1100016', 'Karachi'),
('CrystalPET Manufacturers', 'Rizwan Ali', 'rizwan.ali@crystalpet.com', '+92-300-1100017', 'Sialkot'),
('SilverStar Logistics', 'Saba Iqbal', 'saba.iqbal@ssl.com', '+92-321-1100018', 'Islamabad'),
('RapidTrans Cargo', 'Tahir Aslam', 'tahir.aslam@rapidtrans.com', '+92-333-1100019', 'Hyderabad'),
('MegaChem Supplies', 'Farhan Saleem', 'farhan.saleem@megachem.com', '+92-300-1100020', 'Lahore'),

('HydroPure Source', 'Ayesha Nawaz', 'ayesha.nawaz@hydropure.com', '+92-321-1100021', 'Quetta'),
('Union Caps & Closures', 'Talha Shahid', 'talha.shahid@ucc.com', '+92-333-1100022', 'Karachi'),
('GreenLeaf Extractors', 'Imran Rafiq', 'imran.rafiq@gleaf.com', '+92-300-1100023', 'Sheikhupura'),
('FruitEx Concentrates', 'Naveed Akram', 'naveed.akram@fruitex.com', '+92-321-1100024', 'Bahawalpur'),
('JuicyBlend Supplies', 'Mehak Yousaf', 'mehak.yousaf@juicyblend.com', '+92-333-1100025', 'Gujranwala'),

('PureFlavors Pvt Ltd', 'Babar Yasin', 'babar.yasin@pureflavors.com', '+92-300-1100026', 'Rawalpindi'),
('TastyChem Labs', 'Rehan Sadiq', 'rehan.sadiq@tastychem.com', '+92-321-1100027', 'Faisalabad'),
('StrongBox Packaging', 'Anila Farooq', 'anila.farooq@strongboxpk.com', '+92-333-1100028', 'Karachi'),
('Elite Raw Extracts', 'Asif Shehzad', 'asif.shehzad@eliteextracts.com', '+92-300-1100029', 'Multan'),
('HydroMax Water Co', 'Hammad Javed', 'hammad.javed@hydromax.com', '+92-321-1100030', 'Lahore'),

('IcePeak Cold Storage', 'Junaid Shah', 'junaid.shah@icepeak.com', '+92-333-1100031', 'Karachi'),
('BlueWave Containers', 'Saima Naz', 'saima.naz@bwcontainers.com', '+92-300-1100032', 'Rawalpindi'),
('RapidMix Flavors', 'Amina Aslam', 'amina.aslam@rapidmix.com', '+92-321-1100033', 'Sialkot'),
('EcoPack Sustainable', 'Rida Khalid', 'rida.khalid@ecopack.com', '+92-333-1100034', 'Lahore'),
('BerryFresh Concentrates', 'Zeeshan Yaqoob', 'zeeshan.yaqoob@berryfresh.com', '+92-300-1100035', 'Faisalabad'),

('AquaDrops Source', 'Arif Bhatti', 'arif.bhatti@aquadrops.com', '+92-321-1100036', 'Karachi'),
('SkyLine Transports', 'Javed Iqbal', 'javed.iqbal@skyline.com', '+92-333-1100037', 'Islamabad'),
('ProSeal Industries', 'Salman Farid', 'salman.farid@proseal.com', '+92-300-1100038', 'Lahore'),
('FlavorEssential Co', 'Furqan Ali', 'furqan.ali@flavoress.com', '+92-321-1100039', 'Karachi'),
('PetraBottle Makers', 'Qasim Mirza', 'qasim.mirza@petrabottle.com', '+92-333-1100040', 'Hyderabad'),

('RapidCool Ice Works', 'Hira Sheikh', 'hira.sheikh@rapidcool.com', '+92-300-1100041', 'Rawalpindi'),
('GreenPure Naturals', 'Rabia Junaid', 'rabia.junaid@greenpure.com', '+92-321-1100042', 'Lahore'),
('TopFlow Chemicals', 'Sobia Sarwar', 'sobia.sarwar@topflowchem.com', '+92-333-1100043', 'Gujrat'),
('WaterLand Pvt Ltd', 'Samina Iqbal', 'samina.iqbal@waterland.com', '+92-300-1100044', 'Multan'),
('OceanBlue Logistics', 'Mehwish Anwar', 'mehwish.anwar@obl.com', '+92-321-1100045', 'Karachi'),

('PrimeSeal Closures', 'Noreen Rashid', 'noreen.rashid@primeseal.com', '+92-333-1100046', 'Faisalabad'),
('GoldenDrop Extracts', 'Adeel Shahzad', 'adeel.shahzad@goldendrop.com', '+92-300-1100047', 'Lahore'),
('FinePack Plastics', 'Sarmad Farooq', 'sarmad.farooq@finepack.com', '+92-321-1100048', 'Rawalpindi'),
('FreshLeaf Concentrates', 'Aftab Ali', 'aftab.ali@freshleaf.com', '+92-333-1100049', 'Karachi'),
('TransMove Cargo', 'Umer Hameed', 'umer.hameed@transmove.com', '+92-300-1100050', 'Islamabad'),

('UltraFresh Co.', 'Hanzala Arshad', 'hanzala.arshad@ultrafresh.com', '+92-321-1100051', 'Quetta'),
('FlavorFusion', 'Anas Naeem', 'anas.naeem@fusionflavor.com', '+92-333-1100052', 'Lahore'),
('HydroPlus Water Works', 'Ibrahim Shah', 'ibrahim.shah@hydroplus.com', '+92-300-1100053', 'Sialkot'),
('BlueCap PET Industries', 'Zara Faisal', 'zara.faisal@bluecap.com', '+92-321-1100054', 'Karachi'),
('FreshEra Juices', 'Mahnoor Iqbal', 'mahnoor.iqbal@freshera.com', '+92-333-1100055', 'Gujranwala'),

('CrystalPeak Extracts', 'Kiran Ali', 'kiran.ali@crystalpeak.com', '+92-300-1100056', 'Lahore'),
('MegaDrops Distributors', 'Dania Rehman', 'dania.rehman@megadrops.com', '+92-321-1100057', 'Hyderabad'),
('FlavorCity Pvt Ltd', 'Aqsa Shafiq', 'aqsa.shafiq@flavorcity.com', '+92-333-1100058', 'Multan'),
('AquaTech Solutions', 'Laiba Saeed', 'laiba.saeed@aquatech.com', '+92-300-1100059', 'Karachi'),
('CoolWave Ice Ltd', 'Iqra Zubair', 'iqra.zubair@coolwave.com', '+92-321-1100060', 'Sialkot'),

-- 75 MORE STARTING HERE
('EcoDrops Water', 'Anum Shah', 'anum.shah@ecodrops.com', '+92-333-1100061', 'Rawalpindi'),
('FrostyCube Ice', 'Hiba Nazeer', 'hiba.nazeer@frostycube.com', '+92-300-1100062', 'Faisalabad'),
('UrbanPack Industries', 'Sadia Yousuf', 'sadia.yousuf@urbanpack.com', '+92-321-1100063', 'Lahore'),
('TransWorld Cargo', 'Momina Kamal', 'momina.kamal@transworld.com', '+92-333-1100064', 'Karachi'),
('MegaFlavors Ltd', 'Shahzaib Rafique', 'shahzaib.rafique@megaflavors.com', '+92-300-1100065', 'Sialkot'),
('HydroStream Source', 'Urooj Bashir', 'urooj.bashir@hydrostream.com', '+92-321-1100066', 'Islamabad'),
('CapPrime Closures', 'Zain Arif', 'zain.arif@capprime.com', '+92-333-1100067', 'Lahore'),
('FlavorNova Co', 'Dawood Hameed', 'dawood.hameed@flavornova.com', '+92-300-1100068', 'Multan'),
('TopSip Solutions', 'Noman Siddiqui', 'noman.siddiqui@topsip.com', '+92-321-1100069', 'Karachi'),
('AquaNova Water Co', 'Ashar Ali', 'ashar.ali@aquanova.com', '+92-333-1100070', 'Hyderabad'),

('PureBottle PET', 'Suleman Naeem', 'suleman.naeem@purepet.com', '+92-300-1100071', 'Lahore'),
('FreshNectar Supply', 'Areesha Imran', 'areesha.imran@freshnectar.com', '+92-321-1100072', 'Faisalabad'),
('SparkleChem Pvt Ltd', 'Maryam Sarfraz', 'maryam.sarfraz@sparklechem.com', '+92-333-1100073', 'Karachi'),
('CoolPack Plasto', 'Kashif Younas', 'kashif.younas@coolplasto.com', '+92-300-1100074', 'Sheikhupura'),
('UrbanTrans Logistics', 'Adeel Ghani', 'adeel.ghani@urbantrans.com', '+92-321-1100075', 'Rawalpindi'),
('MegaDrops Concentrates', 'Zehra Shah', 'zehra.shah@megadrop.com', '+92-333-1100076', 'Gujranwala'),
('FreshPeak Organic', 'Ahmad Iqbal', 'ahmad.iqbal@freshpeak.com', '+92-300-1100077', 'Multan'),
('AlphaPET Bottlers', 'Inaya Khalid', 'inaya.khalid@alphapet.com', '+92-321-1100078', 'Karachi'),
('NovaWaves Water', 'Mirha Kamran', 'mirha.kamran@novawaves.com', '+92-333-1100079', 'Lahore'),
('FrostHub Ice Co', 'Zubair Ali', 'zubair.ali@frosthub.com', '+92-300-1100080', 'Islamabad'),

('HydroBlend Extracts', 'Kanza Noor', 'kanza.noor@hydroblend.com', '+92-321-1100081', 'Hyderabad'),
('SkyLine Chemicals', 'Hanzala Latif', 'hanzala.latif@skychem.com', '+92-333-1100082', 'Karachi'),
('PrimePET Solutions', 'Haseeb Rauf', 'haseeb.rauf@primepet.com', '+92-300-1100083', 'Faisalabad'),
('FlavorMint Labs', 'Arham Naseer', 'arham.naseer@flavormint.com', '+92-321-1100084', 'Gujrat'),
('PureLeaf Naturals', 'Umair Abbasi', 'umair.abbasi@pureleaf.com', '+92-333-1100085', 'Lahore'),
('ArcticFlow Ice', 'Esha Rehman', 'esha.rehman@arcticflow.com', '+92-300-1100086', 'Islamabad'),
('BottleWorld Plastics', 'Alishba Saleem', 'alishba.saleem@bottleworld.com', '+92-321-1100087', 'Multan'),
('AquaBlue Makers', 'Sehrish Arif', 'sehrish.arif@aquabluemakers.com', '+92-333-1100088', 'Karachi'),
('EcoTrans Movers', 'Hira Shabbir', 'hira.shabbir@ecotrans.com', '+92-300-1100089', 'Faisalabad'),
('FreshBlend Supplies', 'Awais Khan', 'awais.khan@freshblend.com', '+92-321-1100090', 'Lahore'),

('BlueMountain Water', 'Eman Qureshi', 'eman.qureshi@bluemountain.com', '+92-333-1100091', 'Rawalpindi'),
('FlavorStone Pvt Ltd', 'Ayan Akhtar', 'ayan.akhtar@flavorstone.com', '+92-300-1100092', 'Sialkot'),
('UrbanGlobe Logistics', 'Sadaf Hussain', 'sadaf.hussain@ugl.com', '+92-321-1100093', 'Lahore'),
('CapWorld Closures', 'Suleman Khan', 'suleman.khan@capworld.com', '+92-333-1100094', 'Karachi'),
('TransHub Movers', 'Sahar Anwar', 'sahar.anwar@transhub.com', '+92-300-1100095', 'Multan'),

('PureSpring Source', 'Nimra Javed', 'nimra.javed@purespring.com', '+92-321-1100096', 'Karachi'),
('MegaFill Packaging', 'Areeb Shafiq', 'areeb.shafiq@megafill.com', '+92-333-1100097', 'Gujranwala'),
('HydroFresh Water Co', 'Manahil Riaz', 'manahil.riaz@hydrofresh.com', '+92-300-1100098', 'Faisalabad'),
('FreshCap Solutions', 'Awais Anjum', 'awais.anjum@freshcap.com', '+92-321-1100099', 'Islamabad'),
('AquaPrime Distributors', 'Aqeel Shah', 'aqeel.shah@aquaprime.com', '+92-333-1100100', 'Rawalpindi'),

('IceCloud Storage', 'Hafsa Naeem', 'hafsa.naeem@icecloud.com', '+92-300-1100101', 'Karachi'),
('CapWorks Plastics', 'Saira Nazir', 'saira.nazir@capworks.com', '+92-321-1100102', 'Lahore'),
('FlavorHouse Naturals', 'Hanzala Rehman', 'hanzala.rehman@flavorhouse.com', '+92-333-1100103', 'Faisalabad'),
('HydroDrop Pvt Ltd', 'Mirha Faisal', 'mirha.faisal@hydrodrop.com', '+92-300-1100104', 'Multan'),
('AquaWaves Enterprise', 'Basit Shah', 'basit.shah@aquawaves.com', '+92-321-1100105', 'Sialkot'),

('CoolTrans Logistics', 'Eesha Kamran', 'eesha.kamran@cooltrans.com', '+92-333-1100106', 'Karachi'),
('FreshValley Extracts', 'Reema Rashid', 'reema.rashid@freshvalley.com', '+92-300-1100107', 'Lahore'),
('PrimeFlavor Labs', 'Alyan Asghar', 'alyan.asghar@primeflavor.com', '+92-321-1100108', 'Islamabad'),
('HydroPlus Bottlers', 'Faraz Ahmed', 'faraz.ahmed@hydropluspk.com', '+92-333-1100109', 'Hyderabad'),
('PureCool Ice', 'Zoya Hanif', 'zoya.hanif@purecool.com', '+92-300-1100110', 'Rawalpindi'),

('CrystalFlow Water', 'Fariha Noor', 'fariha.noor@crystalflow.com', '+92-321-1100111', 'Karachi'),
('UrbanPET Industries', 'Arham Shahzad', 'arham.shahzad@urbanpet.com', '+92-333-1100112', 'Lahore'),
('FreshDrops Ingredients', 'Mehdi Rauf', 'mehdi.rauf@freshdrops.com', '+92-300-1100113', 'Faisalabad'),
('AquaLeaf Pvt Ltd', 'Sufyan Iqbal', 'sufyan.iqbal@aqualeaf.com', '+92-321-1100114', 'Gujrat'),
('FlavorGate Suppliers', 'Emaan Akhtar', 'emaan.akhtar@flavorgate.com', '+92-333-1100115', 'Islamabad');



-- =============================================
-- TABLE 6: Employees (7 columns)
-- =============================================
CREATE TABLE Employees (
    employee_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    phone VARCHAR(20),
    position VARCHAR(50) NOT NULL,
    salary DECIMAL(10, 2) NOT NULL
);

INSERT INTO Employees (first_name, last_name, email, phone, position, salary) VALUES
('Adeel', 'Khan', 'adeel.khan01@email.com', '+92-300-1110001', 'Manager', 95000.00),
('Sara', 'Malik', 'sara.malik02@email.com', '+92-321-1110002', 'HR Executive', 65000.00),
('Hassan', 'Raza', 'hassan.raza03@email.com', '+92-333-1110003', 'Accountant', 72000.00),
('Usman', 'Shaikh', 'usman.shaikh04@email.com', '+92-300-1110004', 'Sales Executive', 55000.00),
('Kiran', 'Mehmood', 'kiran.mehmood05@email.com', '+92-321-1110005', 'Designer', 68000.00),
('Bilal', 'Hussain', 'bilal.hussain06@email.com', '+92-333-1110006', 'Developer', 120000.00),
('Rizwan', 'Ali', 'rizwan.ali07@email.com', '+92-300-1110007', 'QA Engineer', 90000.00),
('Saba', 'Iqbal', 'saba.iqbal08@email.com', '+92-321-1110008', 'Content Writer', 50000.00),
('Tahir', 'Aslam', 'tahir.aslam09@email.com', '+92-333-1110009', 'Marketing Lead', 105000.00),
('Farhan', 'Saleem', 'farhan.saleem10@email.com', '+92-300-1110010', 'Support Agent', 45000.00),

('Ayesha', 'Nawaz', 'ayesha.nawaz11@email.com', '+92-321-1110011', 'HR Manager', 98000.00),
('Talha', 'Shahid', 'talha.shahid12@email.com', '+92-333-1110012', 'IT Technician', 70000.00),
('Imran', 'Rafiq', 'imran.rafiq13@email.com', '+92-300-1110013', 'Project Manager', 140000.00),
('Naveed', 'Akram', 'naveed.akram14@email.com', '+92-321-1110014', 'Accountant', 78000.00),
('Mehak', 'Yousaf', 'mehak.yousaf15@email.com', '+92-333-1110015', 'Graphic Designer', 60000.00),

('Babar', 'Yasin', 'babar.yasin16@email.com', '+92-300-1110016', 'Backend Developer', 130000.00),
('Rehan', 'Sadiq', 'rehan.sadiq17@email.com', '+92-321-1110017', 'Frontend Developer', 120000.00),
('Anila', 'Farooq', 'anila.farooq18@email.com', '+92-333-1110018', 'Sales Manager', 110000.00),
('Asif', 'Shehzad', 'asif.shehzad19@email.com', '+92-300-1110019', 'SEO Specialist', 85000.00),
('Hammad', 'Javed', 'hammad.javed20@email.com', '+92-321-1110020', 'Business Analyst', 115000.00),

-- Continue 115 more below
('Junaid', 'Shah', 'junaid.shah21@email.com', '+92-333-1110021', 'Data Analyst', 125000.00),
('Saima', 'Naz', 'saima.naz22@email.com', '+92-300-1110022', 'Executive Assistant', 55000.00),
('Amina', 'Aslam', 'amina.aslam23@email.com', '+92-321-1110023', 'Social Media Manager', 75000.00),
('Rida', 'Khalid', 'rida.khalid24@email.com', '+92-333-1110024', 'Content Strategist', 70000.00),
('Zeeshan', 'Yaqoob', 'zeeshan.yaqoob25@email.com', '+92-300-1110025', 'Operations Manager', 135000.00),

('Arif', 'Bhatti', 'arif.bhatti26@email.com', '+92-321-1110026', 'IT Support', 65000.00),
('Javed', 'Iqbal', 'javed.iqbal27@email.com', '+92-333-1110027', 'Data Entry Operator', 40000.00),
('Salman', 'Farid', 'salman.farid28@email.com', '+92-300-1110028', 'Marketing Specialist', 90000.00),
('Furqan', 'Ali', 'furqan.ali29@email.com', '+92-321-1110029', 'Product Manager', 150000.00),
('Qasim', 'Mirza', 'qasim.mirza30@email.com', '+92-333-1110030', 'Trainer', 65000.00),

('Hira', 'Sheikh', 'hira.sheikh31@email.com', '+92-300-1110031', 'HR Officer', 62000.00),
('Rabia', 'Junaid', 'rabia.junaid32@email.com', '+92-321-1110032', 'Coordinator', 48000.00),
('Sobia', 'Sarwar', 'sobia.sarwar33@email.com', '+92-333-1110033', 'Finance Assistant', 52000.00),
('Samina', 'Iqbal', 'samina.iqbal34@email.com', '+92-300-1110034', 'UI/UX Designer', 90000.00),
('Mehwish', 'Anwar', 'mehwish.anwar35@email.com', '+92-321-1110035', 'Testing Engineer', 92000.00),

('Noreen', 'Rashid', 'noreen.rashid36@email.com', '+92-333-1110036', 'Recruiter', 58000.00),
('Adeel', 'Shahzad', 'adeel.shahzad37@email.com', '+92-300-1110037', 'Cloud Engineer', 150000.00),
('Sarmad', 'Farooq', 'sarmad.farooq38@email.com', '+92-321-1110038', 'Software Engineer', 140000.00),
('Aftab', 'Ali', 'aftab.ali39@email.com', '+92-333-1110039', 'Admin Officer', 50000.00),
('Umer', 'Hameed', 'umer.hameed40@email.com', '+92-300-1110040', 'IT Auditor', 130000.00),

('Hanzala', 'Arshad', 'hanzala.arshad41@email.com', '+92-321-1110041', 'Digital Marketer', 85000.00),
('Anas', 'Naeem', 'anas.naeem42@email.com', '+92-333-1110042', 'ML Engineer', 170000.00),
('Ibrahim', 'Shah', 'ibrahim.shah43@email.com', '+92-300-1110043', 'Security Analyst', 145000.00),
('Zara', 'Faisal', 'zara.faisal44@email.com', '+92-321-1110044', 'Call Center Agent', 42000.00),
('Mahnoor', 'Iqbal', 'mahnoor.iqbal45@email.com', '+92-333-1110045', 'Sales Associate', 45000.00),

('Kiran', 'Ali', 'kiran.ali46@email.com', '+92-300-1110046', 'Brand Manager', 120000.00),
('Dania', 'Rehman', 'dania.rehman47@email.com', '+92-321-1110047', 'Research Analyst', 98000.00),
('Aqsa', 'Shafiq', 'aqsa.shafiq48@email.com', '+92-333-1110048', 'Procurement Officer', 88000.00),
('Laiba', 'Saeed', 'laiba.saeed49@email.com', '+92-300-1110049', 'HR Coordinator', 55000.00),
('Iqra', 'Zubair', 'iqra.zubair50@email.com', '+92-321-1110050', 'Customer Success Officer', 72000.00),

('Anum', 'Shah', 'anum.shah51@email.com', '+92-333-1110051', 'Training Lead', 78000.00),
('Hiba', 'Nazeer', 'hiba.nazeer52@email.com', '+92-300-1110052', 'Senior Developer', 160000.00),
('Sadia', 'Yousuf', 'sadia.yousuf53@email.com', '+92-321-1110053', 'Office Manager', 70000.00),
('Momina', 'Kamal', 'momina.kamal54@email.com', '+92-333-1110054', 'Finance Manager', 140000.00),
('Shahzaib', 'Rafique', 'shahzaib.rafique55@email.com', '+92-300-1110055', 'Support Lead', 65000.00),

('Urooj', 'Bashir', 'urooj.bashir56@email.com', '+92-321-1110056', 'QA Tester', 75000.00),
('Zain', 'Arif', 'zain.arif57@email.com', '+92-333-1110057', 'Python Developer', 145000.00),
('Dawood', 'Hameed', 'dawood.hameed58@email.com', '+92-300-1110058', 'Networking Engineer', 125000.00),
('Noman', 'Siddiqui', 'noman.siddiqui59@email.com', '+92-321-1110059', 'IT Intern', 30000.00),
('Ashar', 'Ali', 'ashar.ali60@email.com', '+92-333-1110060', 'Data Engineer', 155000.00),

-- Continue 75 more (total becomes 135)
('Suleman', 'Naeem', 'suleman.naeem61@email.com', '+92-300-1110061', 'Scrum Master', 145000.00),
('Areesha', 'Imran', 'areesha.imran62@email.com', '+92-321-1110062', 'Admin Assistant', 48000.00),
('Maryam', 'Sarfraz', 'maryam.sarfraz63@email.com', '+92-333-1110063', 'Product Designer', 115000.00),
('Kashif', 'Younas', 'kashif.younas64@email.com', '+92-300-1110064', 'Android Developer', 130000.00),
('Adeel', 'Ghani', 'adeel.ghani65@email.com', '+92-321-1110065', 'Database Admin', 155000.00),

('Zehra', 'Shah', 'zehra.shah66@email.com', '+92-333-1110066', 'HR Generalist', 68000.00),
('Ahmad', 'Iqbal', 'ahmad.iqbal67@email.com', '+92-300-1110067', 'ML Researcher', 165000.00),
('Inaya', 'Khalid', 'inaya.khalid68@email.com', '+92-321-1110068', 'Marketing Coordinator', 62000.00),
('Mirha', 'Kamran', 'mirha.kamran69@email.com', '+92-333-1110069', 'UI Designer', 90000.00),
('Zubair', 'Ali', 'zubair.ali70@email.com', '+92-300-1110070', 'Finance Officer', 83000.00),

('Kanza', 'Noor', 'kanza.noor71@email.com', '+92-321-1110071', 'Backend Intern', 30000.00),
('Hanzala', 'Latif', 'hanzala.latif72@email.com', '+92-333-1110072', 'AI Engineer', 180000.00),
('Haseeb', 'Rauf', 'haseeb.rauf73@email.com', '+92-300-1110073', 'Full Stack Developer', 150000.00),
('Arham', 'Naseer', 'arham.naseer74@email.com', '+92-321-1110074', 'Graphic Artist', 60000.00),
('Umair', 'Abbasi', 'umair.abbasi75@email.com', '+92-333-1110075', 'IT Operations', 115000.00),

('Esha', 'Rehman', 'esha.rehman76@email.com', '+92-300-1110076', 'Research Fellow', 90000.00),
('Alishba', 'Saleem', 'alishba.saleem77@email.com', '+92-321-1110077', 'Support Engineer', 65000.00),
('Sehrish', 'Arif', 'sehrish.arif78@email.com', '+92-333-1110078', 'Testing Analyst', 72000.00),
('Hira', 'Shabbir', 'hira.shabbir79@email.com', '+92-300-1110079', 'HR Intern', 28000.00),
('Awais', 'Khan', 'awais.khan80@email.com', '+92-321-1110080', 'Business Developer', 95000.00),

('Eman', 'Qureshi', 'eman.qureshi81@email.com', '+92-333-1110081', 'Copywriter', 48000.00),
('Ayan', 'Akhtar', 'ayan.akhtar82@email.com', '+92-300-1110082', 'Data Scientist', 175000.00),
('Sadaf', 'Hussain', 'sadaf.hussain83@email.com', '+92-321-1110083', 'Operations Assistant', 52000.00),
('Suleman', 'Khan', 'suleman.khan84@email.com', '+92-333-1110084', 'Network Admin', 130000.00),
('Sahar', 'Anwar', 'sahar.anwar85@email.com', '+92-300-1110085', 'HR Specialist', 78000.00),

('Anila', 'Siddiqui', 'anila.siddiqui86@email.com', '+92-321-1110086', 'Payroll Officer', 68000.00),
('Nimra', 'Javed', 'nimra.javed87@email.com', '+92-333-1110087', 'Digital Media Executive', 75000.00),
('Areeb', 'Shafiq', 'areeb.shafiq88@email.com', '+92-300-1110088', 'QA Analyst', 85000.00),
('Manahil', 'Riaz', 'manahil.riaz89@email.com', '+92-321-1110089', 'Junior Developer', 65000.00),
('Awais', 'Anjum', 'awais.anjum90@email.com', '+92-333-1110090', 'Project Coordinator', 82000.00),

('Aqeel', 'Shah', 'aqeel.shah91@email.com', '+92-300-1110091', 'Legal Advisor', 140000.00),
('Hafsa', 'Naeem', 'hafsa.naeem92@email.com', '+92-321-1110092', 'Receptionist', 40000.00),
('Saira', 'Nazir', 'saira.nazir93@email.com', '+92-333-1110093', 'Training Coordinator', 60000.00),
('Hanzala', 'Rehman', 'hanzala.rehman94@email.com', '+92-300-1110094', 'Senior Accountant', 130000.00),
('Mirha', 'Faisal', 'mirha.faisal95@email.com', '+92-321-1110095', 'Team Lead', 140000.00),

('Basit', 'Shah', 'basit.shah96@email.com', '+92-333-1110096', 'Cloud Architect', 190000.00),
('Eesha', 'Kamran', 'eesha.kamran97@email.com', '+92-300-1110097', 'HR Lead', 110000.00),
('Reema', 'Rashid', 'reema.rashid98@email.com', '+92-321-1110098', 'Media Buyer', 99000.00),
('Alyan', 'Asghar', 'alyan.asghar99@email.com', '+92-333-1110099', 'IT Support Tech', 65000.00),
('Faraz', 'Ahmed', 'faraz.ahmed100@email.com', '+92-300-1110100', 'Audit Officer', 115000.00),

-- Add final 35 rows
('Zoya', 'Hanif', 'zoya.hanif101@email.com', '+92-321-2220101', 'Office Assistant', 42000.00),
('Fariha', 'Noor', 'fariha.noor102@email.com', '+92-333-2220102', 'Procurement Assistant', 55000.00),
('Arham', 'Shahzad', 'arham.shahzad103@email.com', '+92-300-2220103', 'Sales Specialist', 90000.00),
('Mehdi', 'Rauf', 'mehdi.rauf104@email.com', '+92-321-2220104', 'Logistics Manager', 110000.00),
('Sufyan', 'Iqbal', 'sufyan.iqbal105@email.com', '+92-333-2220105', 'Junior Accountant', 52000.00),

('Emaan', 'Akhtar', 'emaan.akhtar106@email.com', '+92-300-2220106', 'Compliance Officer', 95000.00),
('Shanzay', 'Malik', 'shanzay.malik107@email.com', '+92-321-2220107', 'Support Representative', 45000.00),
('Saif', 'Fayyaz', 'saif.fayyaz108@email.com', '+92-333-2220108', 'Operations Lead', 125000.00),
('Adeel', 'Fareed', 'adeel.fareed109@email.com', '+92-300-2220109', 'Systems Engineer', 145000.00),
('Hanzala', 'Shoukat', 'hanzala.shoukat110@email.com', '+92-321-2220110', 'UX Researcher', 90000.00),

('Shifa', 'Nazir', 'shifa.nazir111@email.com', '+92-333-2220111', 'HR Executive', 68000.00),
('Ayan', 'Mirza', 'ayan.mirza112@email.com', '+92-300-2220112', 'Cloud Intern', 40000.00),
('Bisma', 'Hanif', 'bisma.hanif113@email.com', '+92-321-2220113', 'Marketing Assistant', 52000.00),
('Taha', 'Rasheed', 'taha.rasheed114@email.com', '+92-333-2220114', 'Product Analyst', 99000.00),
('Zimal', 'Shafiq', 'zimal.shafiq115@email.com', '+92-300-2220115', 'Finance Intern', 30000.00),

('Musa', 'Kazmi', 'musa.kazmi116@email.com', '+92-321-2220116', 'Data Assistant', 45000.00),
('Areesha', 'Qayyum', 'areesha.qayyum117@email.com', '+92-333-2220117', 'Senior HR Manager', 150000.00),
('Furqan', 'Saeed', 'furqan.saeed118@email.com', '+92-300-2220118', 'Cloud Support', 110000.00),
('Maheen', 'Ali', 'maheen.ali119@email.com', '+92-321-2220119', 'Research Intern', 30000.00),
('Areesha', 'Shahid', 'areesha.shahid120@email.com', '+92-333-2220120', 'QA Intern', 28000.00),

('Kamran', 'Nawaz', 'kamran.nawaz121@email.com', '+92-300-2220121', 'Scrum Coordinator', 95000.00),
('Aiman', 'Zafar', 'aiman.zafar122@email.com', '+92-321-2220122', 'Data Entry Clerk', 40000.00),
('Minal', 'Arif', 'minal.arif123@email.com', '+92-333-2220123', 'Office Secretary', 38000.00),
('Eshal', 'Saeed', 'eshal.saeed124@email.com', '+92-300-2220124', 'Designer Intern', 28000.00),
('Arisha', 'Iqbal', 'arisha.iqbal125@email.com', '+92-321-2220125', 'Admin Executive', 52000.00),

('Sania', 'Riaz', 'sania.riaz126@email.com', '+92-333-2220126', 'Technical Writer', 70000.00),
('Adeel', 'Rashid', 'adeel.rashid127@email.com', '+92-300-2220127', 'IT Project Lead', 155000.00),
('Hina', 'Shahroz', 'hina.shahroz128@email.com', '+92-321-2220128', 'Creative Strategist', 90000.00),
('Sameer', 'Ali', 'sameer.ali129@email.com', '+92-333-2220129', 'Junior DBA', 65000.00),
('Mahad', 'Fiaz', 'mahad.fiaz130@email.com', '+92-300-2220130', 'Systems Analyst', 120000.00),

('Asma', 'Farooq', 'asma.farooq131@email.com', '+92-321-2220131', 'Legal Intern', 30000.00),
('Iqra', 'Hameed', 'iqra.hameed132@email.com', '+92-333-2220132', 'Support Intern', 25000.00),
('Aiman', 'Khalid', 'aiman.khalid133@email.com', '+92-300-2220133', 'Finance Analyst', 90000.00),
('Sufyan', 'Latif', 'sufyan.latif134@email.com', '+92-321-2220134', 'Backend Engineer', 150000.00),
('Shiza', 'Shafi', 'shiza.shafi135@email.com', '+92-333-2220135', 'Media Coordinator', 60000.00);


-- =============================================
-- Create useful indexes
-- =============================================
CREATE INDEX idx_product_category ON Products(category);
CREATE INDEX idx_customer_city ON Customers(city);
CREATE INDEX idx_order_date ON Orders(order_date);
CREATE INDEX idx_order_status ON Orders(status);
CREATE INDEX idx_supplier_city ON Suppliers(city);
CREATE INDEX idx_employee_position ON Employees(position);