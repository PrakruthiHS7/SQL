use sep_4th
CREATE TABLE lenskart1 (
    product_id SERIAL PRIMARY KEY,
    product_name VARCHAR(255) NOT NULL,
    brand VARCHAR(255) NOT NULL,
    frame_type VARCHAR(100) NOT NULL,
    lens_material VARCHAR(100) NOT NULL,
    lens_color VARCHAR(100) NOT NULL,
    frame_color VARCHAR(100) NOT NULL,
    frame_shape VARCHAR(100) NOT NULL,
    lens_coating VARCHAR(100) NOT NULL,
    lens_thickness DECIMAL(5, 2) NOT NULL,
    lens_width DECIMAL(5, 2) NOT NULL,
    lens_height DECIMAL(5, 2) NOT NULL,
    price INT NOT NULL
);
INSERT INTO lenskart1 (
    product_name,brand,frame_type,lens_material,lens_color,frame_color,frame_shape,lens_coating,lens_thickness,lens_width,lens_height,price) 
    VALUES
    ('Sunglasses', 'Ray-Ban', 'Full Rim', 'Plastic', 'Clear', 'Black', 'Rectangle', 'Anti-Glare', 2.5, 55.0, 40.0, 100),
    ('Eyeglasses', 'Oakley', 'Half Rim', 'Glass', 'Brown', 'Silver', 'Oval', 'UV Coated', 2.0, 52.0, 45.0, 80),
    ('Prescription Glasses', 'Prada', 'Rimless', 'Polycarbonate', 'Green', 'Gold', 'Round', 'Polarized', 2.2, 50.0, 42.0, 120),
    ('Designer Sunglasses', 'Gucci', 'Full Rim', 'Plastic', 'Blue', 'White', 'Square', 'Anti-Scratch', 2.4, 53.0, 44.0, 150),
    ('Fashion Eyewear', 'Versace', 'Half Rim', 'Glass', 'Black', 'Silver', 'Round', 'UV Coated', 2.3, 54.0, 41.0, 90),
    ('Luxury Glasses', 'Dior', 'Full Rim', 'Polycarbonate', 'Red', 'Gold', 'Rectangle', 'Anti-Glare', 2.1, 51.0, 43.0, 180),
    ('Trendy Eyeglasses', 'Burberry', 'Rimless', 'Plastic', 'Yellow', 'Black', 'Oval', 'Polarized', 2.6, 56.0, 39.0, 75),
    ('Classic Shades', 'Prada', 'Full Rim', 'Glass', 'Purple', 'Silver', 'Round', 'Anti-Scratch', 2.7, 57.0, 38.0, 110),
    ('Aviator Sunglasses', 'Ray-Ban', 'Half Rim', 'Polycarbonate', 'Orange', 'Gold', 'Square', 'UV Coated', 2.2, 50.0, 42.0, 130),
    ('Sporty Eyewear', 'Oakley', 'Rimless', 'Plastic', 'Pink', 'Black', 'Rectangle', 'Polarized', 2.8, 58.0, 37.0, 95),
    ('Chic Sunglasses', 'Versace', 'Full Rim', 'Glass', 'Gray', 'Silver', 'Oval', 'Anti-Glare', 2.3, 54.0, 41.0, 145),
    ('Elegant Eyeglasses', 'Gucci', 'Half Rim', 'Polycarbonate', 'Cyan', 'Gold', 'Round', 'Polarized', 2.4, 53.0, 44.0, 70),
    ('Stylish Shades', 'Ray-Ban', 'Rimless', 'Plastic', 'Magenta', 'Black', 'Square', 'UV Coated', 2.5, 55.0, 40.0, 160),
    ('Signature Glasses', 'Dior', 'Full Rim', 'Glass', 'Turquoise', 'Silver', 'Rectangle', 'Anti-Scratch', 2.6, 56.0, 39.0, 115),
    ('Hip Eyeglasses', 'Burberry', 'Half Rim', 'Polycarbonate', 'Lavender', 'Gold', 'Oval', 'Polarized', 2.7, 57.0, 38.0, 85),
    ('Modern Sunglasses', 'Prada', 'Rimless', 'Plastic', 'Lime', 'Black', 'Round', 'UV Coated', 2.8, 58.0, 37.0, 140),
    ('Casual Glasses', 'Ray-Ban', 'Full Rim', 'Glass', 'Beige', 'Silver', 'Square', 'Anti-Scratch', 2.9, 59.0, 36.0, 75),
    ('Designer Eyewear', 'Oakley', 'Half Rim', 'Polycarbonate', 'Slate', 'Gold', 'Rectangle', 'Polarized', 2.3, 54.0, 41.0, 125),
    ('Classic Shades', 'Versace', 'Rimless', 'Plastic', 'Silver', 'Black', 'Oval', 'UV Coated', 2.4, 53.0, 44.0, 105),
    ('Trendy Sunglasses', 'Gucci', 'Full Rim', 'Glass', 'Bronze', 'Silver', 'Round', 'Anti-Glare', 2.5, 55.0, 40.0, 170);
    
    select * from lenskart1
    
-- table 2

CREATE TABLE KarnatakaDistricts (
    DistrictID INT NOT NULL UNIQUE,
    DistrictName VARCHAR(50) NOT NULL UNIQUE,
    Population INT NOT NULL UNIQUE,
    AreaInSquareKm DECIMAL(10, 2) NOT NULL UNIQUE,
    MajorCity VARCHAR(50) NOT NULL UNIQUE,
    Taluks INT NOT NULL UNIQUE,
    LiteracyRate DECIMAL(5, 2) NOT NULL UNIQUE,
    MalePopulation INT NOT NULL UNIQUE,
    FemalePopulation INT NOT NULL UNIQUE,
    UrbanPopulation INT NOT NULL UNIQUE,
    RuralPopulation INT NOT NULL UNIQUE,
    OfficialLanguage VARCHAR(20) NOT NULL UNIQUE,
    NeighboringStates VARCHAR(100) NOT NULL UNIQUE,
    ChiefMinister VARCHAR(50) NOT NULL UNIQUE,
    DistrictFormationDate VARCHAR(40) NOT NULL UNIQUE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    modified_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO KarnatakaDistricts VALUES(1, 'Bangalore Urban', 10000000, 2191.56, 'Bangalore', 5, 87.45, 5200000, 4800000, 7000000, 3000000, 'Kannada', 'Tamil Nadu', 'B. S. Yediyurappa', '1956-11-01',NOW(),now());
INSERT INTO KarnatakaDistricts VALUES(2, 'Mysore', 3000000, 6859.33, 'Mysore', 7, 82.30, 1500000, 1500000, 1200000, 1800000, 'ELGLISH', 'Kerala', 'H. D. Kumaraswamy', '1957-11-02',NOW(),now());
INSERT INTO KarnatakaDistricts VALUES(3, 'Belgaum', 4000000, 13415.15, 'Belgaum', 10, 78.90, 2000000, 2000000, 1800000, 2200000, 'MELGADE KANNADA', 'Goa, Maharashtra', 'Jagadish Shettar', '1956-11-03',NOW(),now());
INSERT INTO KarnatakaDistricts VALUES(4, 'Hubli-Dharwad', 2500000, 2014.29, 'Hubli', 8, 75.65, 1300000, 1200000, 900000, 1600000, ' HubliKannada', 'Goa1, Maharashtra1', 'Siddaramaiah', '1961-11-04',NOW(),now());
INSERT INTO KarnatakaDistricts VALUES(5, 'Gulbarga', 3500000, 10425.97, 'Gulbarga', 17, 71.80, 1800000, 1700000, 1400000, 2100000, 'GulbargaKannada', 'Andhra Pradesh, Maharashtra', ' Yediyurappa', '1956-11-05',NOW(),now());
INSERT INTO KarnatakaDistricts VALUES(6, 'Davanagere', 1500000, 5923.76, 'Davanagere', 6, 76.20, 780000, 720000, 550000, 950000, 'DavanagereKannada', 'Andhra Pradesh', 'Kumaraswamy', '1956-11-06',NOW(),now());
INSERT INTO KarnatakaDistricts VALUES(7, 'Tumkur', 25000000, 10632.54, 'Tumkur', 9, 73.40, 13000000, 12000000, 950000, 1550000, 'TumukurKannada', 'Andhra Pradesh1', 'Jagadish', '1956-11-07',NOW(),now());
INSERT INTO KarnatakaDistricts VALUES(8, 'Shimoga', 1800000, 8465.88, 'Shimoga', 12, 78.80, 900000, 900000, 680000, 1120000, 'ShimogaKannada', 'Goa', 'SiddaramaiahA', '1956-11-08',NOW(),now());
INSERT INTO KarnatakaDistricts VALUES(9, 'Hassan', 1400000, 6826.15, 'Hassan', 13, 76.60, 710000, 690000, 5500000, 850000, 'HassanKannada', 'Tamil Nadu1', ' Yediyurappa1', '1956-11-09',NOW(),now());
INSERT INTO KarnatakaDistricts VALUES(10, 'Dharwad', 1200000, 1378.62, 'Dharwad', 15, 73.15, 620000, 580000, 480000, 720000, 'DharwadKannada', 'Goa, Maharashtra2', 'H.Kumaraswamy', '1956-11-10',NOW(),now());
INSERT INTO KarnatakaDistricts VALUES(11, 'Udupi', 1100000, 3527.27, 'Udupi', 3, 84.20, 55000000, 55000, 450000, 650000, 'UdupiKannada', 'Kerala1', 'Shettar', '1956-11-11',NOW(),now());
INSERT INTO KarnatakaDistricts VALUES(12, 'Raichur', 1900000, 6771.05, 'Raichur', 11, 68.80, 970000, 930000, 700000, 1200000, 'RaichurKannada', 'Andhra Pradesh2', 'Siddaramaia', '1956-11-12',NOW(),now());
INSERT INTO KarnatakaDistricts VALUES(13, 'Bellary', 2200000, 8445.97, 'Bellary', 2, 65.90, 1200000, 1000000, 860000, 1340000, 'BellaryKannada', 'AP', 'Yediyurappa4', '1956-11-13',NOW(),now());
INSERT INTO KarnatakaDistricts VALUES(14, 'Bidar', 1300000, 5448.96, 'Bidar', 19, 68.00, 700000, 600000, 48000, 820000, 'BidarKannada', 'Maharashtra', 'H. D. ', '1956-11-14',NOW(),now());
INSERT INTO KarnatakaDistricts VALUES(15, 'Gadag', 900000, 4652.10, 'Gadag', 4, 71.60, 470000, 430000, 360000, 540000, 'GadagKannada', 'MARASTRA', 'JAGGI', '1956-11-15',NOW(),now());
INSERT INTO KarnatakaDistricts VALUES(16, 'Chitradurga', 120000, 8443.63, 'Chitradurga', 14, 70.20, 62000, 58000, 4000, 70000, 'ChitradurgaKannada', 'AP1', 'SidAramaiah', '1956-11-16',NOW(),now());
INSERT INTO KarnatakaDistricts VALUES(17, 'Kolar', 1600000, 3876.00, 'Kolar', 20, 74.80, 8000, 8000, 6500, 9500, 'KoalarKannada', 'Tamil Nadu, Andhra Pradesh', 'B. S.', '1956-11-23',NOW(),now());
INSERT INTO KarnatakaDistricts VALUES(18, 'Chikkamagaluru', 110000, 7208.84, 'Chikkamagaluru', 72, 77.10, 5501000, 51200, 4500300, 6500020, 'ChikkamagaluRKannada', 'Tl', 'swamy', '1956-11-17',NOW(),now());
INSERT INTO KarnatakaDistricts VALUES(19, 'Ramanagara', 760000, 3559.00, 'Ramanagara', 24, 74.50, 36000, 34000, 25000, 4500800, 'RamanagarKannada', 'Tl3', 'Jagadi', '1956-11-18',NOW(),now());
INSERT INTO KarnatakaDistricts VALUES(20, 'Bagalkot', 180024000, 6572.33, 'Bagalkot', 26, 69.90, 9400400, 8600400, 6800900, 11200060, 'BagalkotKannada', 'Maharasra', 'Siddaramah', '1956-11-19',NOW(),now());

SELECT * FROM KarnatakaDistricts;


-- table 3
CREATE TABLE CountryInformation (
    CountryID INT not null unique,
    CountryName VARCHAR(100) not null unique,
    Capital VARCHAR(255) not null unique,
    Population INT not null unique,
    AreaInSqKm varchar(594) not null unique,
    Currency VARCHAR(50) not null unique,
    OfficialLanguage VARCHAR(255) not null unique,
    Region VARCHAR(255)not null unique,
    Subregion VARCHAR(255)not null unique,
    GDPInUSD bigint not null unique,
    CountryCode VARCHAR(10) not null unique,
    CallingCode VARCHAR(10) not null unique,
    InternetTLD VARCHAR(10) not null unique,
    GovernmentType VARCHAR(255) not null unique,
    IndependenceDay varchar(540) not null unique,
    President VARCHAR(255) not null unique,
    NationalAnthem VARCHAR(255) not null unique,
    FamousLandmark VARCHAR(255) not null unique,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    modified_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO CountryInformation VALUES(1, 'India', 'New Delhi', 1380004385, 3287263.00, 'INR', 'Hindi, English4', 'Asia', 'Southern Asia', 2875146.34, 'IN', '+91', '.in', 'Federal Parliamentary Democratic Republic', '1947-08-15', 'Narendra Modi', 'Jana Gana Mana', 'Taj Mahal',now(),now());
INSERT INTO CountryInformation VALUES(2, 'Canada', 'Ottawa', 37742154, 9984670.00, 'CAD', 'Englis, French', 'Americas1', 'Northern America1', 1732346.57, 'CA', '+12', '.ca', 'Federal Parliamentary Democracy and Constitutional Monarchy', '1867-07-01', 'Justin Trudeau', 'O Canada', 'CN Tower',now(),now());
INSERT INTO CountryInformation VALUES (3, 'United Kingdom', 'London', 67886011, 242900.00, 'GBP', 'English1', 'Europe', 'Northern Europe', 2687720.81, 'GB', '+44', '.uk', 'Constitutional Monarchy and Parliamentary Democracy', '1707-05-01', 'Boris Johnson', 'God Save the Queen', 'Big Ben',now(),now());
INSERT INTO CountryInformation VALUES(4, 'Germany', 'Berlin', 83783942, 357022.00, 'EUR', 'German', 'Europe1', 'Western Europe', 3863341.35, 'DE', '+49', '.de', 'Federal Republic1', '1990-10-03', 'Angela Merkel', 'Das Lied der Deutschen', 'Brandenburg Gate',now(),now());
INSERT INTO CountryInformation VALUES(5, 'France', 'Paris', 65273511, 551695.00, 'EUR1', 'French', 'Europe2', 'Western Europe1', 2770189.89, 'FR', '+33', '.fr', 'Semi-Presidential Republic', '1789-07-14', 'Emmanuel Macron', 'La Marseillaise', 'Eiffel Tower',now(),now());
INSERT INTO CountryInformation VALUES(6, 'Australia', 'Canberra', 25499884, 7692024.00, 'AUD', 'English3', 'Oceania', 'Australia and New Zealand', 1425416.94, 'AU', '+61', '.au', 'Federal Parliamentary Constitutional Monarchy', '1901-01-01', 'Scott Morrison', 'Advance Australia Fair', 'Sydney Opera House',now(),now());
INSERT INTO CountryInformation VALUES (7, 'United States', 'Washington, D.C.', 331002651, 9372610.00, 'USD', 'English', 'Americas', 'Northern America', 21433225.39, 'US', '+11', '.us', 'Federal Republic', '1776-07-04', 'Joe Biden', 'The Star-Spangled Banner', 'Statue of Liberty',now(),now());
INSERT INTO CountryInformation VALUES(8, 'Brazil', 'Brasília', 212559417, 8515767.00, 'BRL', 'Portuguese', 'Americas2', 'South America', 1868620.47, 'BR', '+55', '.br', 'Federal Republic3', '1822-09-07', 'Jair Bolsonaro', 'Hino Nacional Brasileiro', 'Christ the Redeemer',now(),now());
INSERT INTO CountryInformation VALUES(9, 'China', 'Beijing', 1439323776, 9596961.00, 'CNY', 'Mandarin', 'Asia2', 'Eastern Asia1', 14342902.72, 'CN', '+86', '.cn', 'Single-Party Socialist Republic', '1949-10-01', 'Xi Jinping', 'March of the Volunteers', 'Great Wall of China',now(),now());
INSERT INTO CountryInformation VALUES(10, 'Japan', 'Tokyo', 126476461, 377975.00, 'JPY', 'Japanese', 'Asia3', 'Eastern Asia2', 5170507.05, 'JP', '+81', '.jp', 'Constitutional Monarchy and Parliamentary Democracy1', '1945-08-15', 'Yoshihide Suga', 'Kimigayo', 'Mount Fuji',now(),now());
INSERT INTO CountryInformation VALUES(11, 'South Africa', 'Pretoria', 59308690, 1221037.00, 'ZAR', 'Afrikaans, English', 'Africa2', 'Southern Africa', 368188.40, 'ZA', '+27', '.za', 'Parliamentary Republic', '1961-05-31', 'Cyril Ramaphosa', 'National Anthem of South Africa', 'Table Mountain',now(),now());
INSERT INTO CountryInformation VALUES(12, 'Mexico', 'Mexico City', 128932753, 1964375.00, 'MXN', 'Spanish', 'Americas4', 'Central America', 1280983.80, 'MX', '+52', '.mx', 'Federal Republic4', '1810-09-16', 'Andrés Manuel López Obrador', 'Himno Nacional Mexicano', 'Chichen Itza',now(),now());
INSERT INTO CountryInformation VALUES(13, 'Russia', 'Moscow', 145934462, 17098242.00, 'RUB', 'Russian', 'Europe5', 'Eastern Europe', 1683067.50, 'RU', '+7', '.ru', 'Federal Semi-Presidential Republic', '1991-12-25', 'Vladimir Putin', 'State Anthem of the Russian Federation', 'Red Square',now(),now());
INSERT INTO CountryInformation VALUES(14, 'Egypt', 'Cairo', 102334404, 1002450.00, 'EGP', 'Arabic', 'Africa', 'Northern Africa6', 303576.13, 'EG', '+20', '.eg', 'Republic', '1952-07-23', 'Abdel Fattah el-Sisi', 'Bilady, Bilady, Bilady', 'Great Sphinx of Giza',now(),now());
INSERT INTO CountryInformation VALUES(15, 'Italy', 'Rome', 60461826, 301340.00, 'EUR2', 'Italian', 'Europe7', 'Southern Europe2', 2051825.19, 'IT', '+39', '.it', 'Parliamentary Republic1', '1861-03-17', 'Sergio Mattarella', 'Il Canto degli Italiani', 'Colosseum',now(),now());
INSERT INTO CountryInformation VALUES(16, 'Argentina', 'Buenos Aires', 45195777, 2780400.00, 'ARS', 'Spanish2', 'Americas7', 'South America7', 452440.00, 'AR', '+54', '.ar', 'Federal Presidential Republic8', '1816-07-09', 'Alberto Fernández', 'Himno Nacional Argentino', 'Iguazu Falls',now(),now());
INSERT INTO CountryInformation VALUES(17, 'South Korea', 'Seoul', 51269183, 100210.00, 'KRW', 'Korean', 'Asia9', 'Eastern Asia4', 1645904.92, 'KR', '+82', '.kr', 'Democratic Republic', '1948-08-15', 'Moon Jae-in', 'Aegukga', 'Gyeongbokgung Palace',now(),now());
INSERT INTO CountryInformation VALUES(18, 'Nigeria', 'Abuja', 206139587, 923768.00, 'NGN', 'English11', 'Africa11', 'Western Africa', 442976.79, 'NG', '+234', '.ng', 'Federal Republic11', '1960-10-01', 'Muhammadu Buhari', 'Arise, O Compatriots', 'Zuma Rock',now(),now());
INSERT INTO CountryInformation VALUES(19, 'Sweden', 'Stockholm', 10099265, 450295.00, 'SEK', 'Swedish', 'Europe12', 'Northern Europe12', 530959.08, 'SE', '+46', '.se', 'Parliamentary Constitutional Monarchy12', '1523-06-06', 'Stefan Löfven', 'Du gamla, du fria', 'Vasa Museum',now(),now());
INSERT INTO CountryInformation VALUES(20, 'Kenya', 'Nairobi', 53771296, 580367.00, 'KES', 'English12, Swahili', 'Africa13', 'Eastern Africa', 958368.00, 'KE', '+254', '.ke', 'Republic13', '1963-12-12', 'Uhuru Kenyatta', 'Ee Mungu Nguvu Yetu', 'Maasai Mara National Reserve',now(),now());
SELECT * FROM  CountryInformation ;


-- table 4
CREATE TABLE AirlineInformation (
    AirlineID INT not null unique,
    AirlineName VARCHAR(255) not null unique,
    IATACode VARCHAR(3) not null unique,
    ICAOCode VARCHAR(4) not null unique,
    Country VARCHAR(255)not null unique,
    Headquarters VARCHAR(255) not null unique,
    EstablishedDate varchar(200) not null unique,
    FleetSize INT not null unique,
    Destinations INT not null unique,
    RevenueInUSD DECIMAL(18, 2) not null unique,
    CEO VARCHAR(255) not null unique,
    Website VARCHAR(255) not null unique,
    CustomerServicePhone VARCHAR(20) not null unique,
    HubAirport VARCHAR(255) not null unique,
    AllianceMembership VARCHAR(255) not null unique,
    FrequentFlyerProgram VARCHAR(255) not null unique,
    ParentCompany VARCHAR(255) not null unique,
    LogoURL VARCHAR(255) not null unique,
    Notes varchar (293) not null unique
);

ALTER TABLE AirlineInformation ADD COLUMN created_at timestamp;
ALTER TABLE AirlineInformation ADD COLUMN MODIFIED_AT timestamp;

INSERT INTO AirlineInformation VALUES(1, 'Delta Air Lines', 'DL', 'DAL', 'United States', 'Atlanta, Georgia', '1924-03-02', 700, 325, 47989000000.00, 'Ed Bastian', 'https://www.delta.com', '+1-800-221-1212', 'Hartsfield-Jackson Atlanta International Airport', 'SkyTeam', 'SkyMiles', 'Delta Holdings, Inc.', 'https://www.example.com/delta-logo.png', 'One of the largest airlines in the world.',now(),now());
INSERT INTO AirlineInformation VALUES(2, 'American Airlines', 'AA', 'AAL', 'United States1', 'Fort Worth, Texas', '1930-04-15', 900, 365, 43736000000.00, 'Doug Parker', 'https://www.aa.com', '+1-800-433-7300', 'Dallas/Fort Worth International Airport', 'Oneworld', 'AAdvantage', 'American Airlines Group, Inc.', 'https://www.example.com/american-logo.png', 'Flag carrier of the United States.',now(),now());
INSERT INTO AirlineInformation VALUES(3, 'United Airlines', 'UA', 'UAL', 'United States2', 'Chicago, Illinois', '1926-04-06', 800, 342, 43654000000.00, 'Scott Kirby', 'https://www.united.com', '+1-800-864-8331', 'Chicago OHare International Airport', 'Star Alliance', 'MileagePlus', 'United Airlines Holdings, Inc.', 'https://www.example.com/united-logo.png', 'One of the major global carriers.',now(),now());
INSERT INTO AirlineInformation VALUES(4, 'Emirates', 'EK', 'UAE', 'United Arab Emirates', 'Dubai', '1985-03-25', 270, 159, 25010000000.00, 'Adel Al Redha', 'https://www.emirates.com', '+971-600-555555', 'Dubai International Airport', 'Not a member', 'Skywards', 'The Emirates Group', 'https://www.example.com/emirates-logo.png', 'Known for luxurious services.',now(),now());
INSERT INTO AirlineInformation VALUES(5, 'British Airways', 'BA', 'BAW', 'United Kingdom', 'London, England', '1974-04-01', 250, 183, 17945000000.00, 'Sean Doyle', 'https://www.ba.com', '+44-20-7646-0088', 'London Heathrow Airport', 'Oneworld1', 'Executive Club', 'International Airlines Group (IAG)', 'https://www.example.com/ba-logo.png', 'Flag carrier of the UK.',now(),now());
INSERT INTO AirlineInformation VALUES(6, 'Lufthansa', 'LH', 'DLH', 'Germany', 'Cologne, Germany', '1953-01-06', 280, 220, 24980000000.00, 'Carsten Spohr', 'https://www.lufthansa.com', '+49-69-696-89233', 'Frankfurt Airport', 'Star Alliace', 'Miles & More', 'Deutsche Lufthansa AG', 'https://www.example.com/lufthansa-logo.png', 'Largest German airline.',now(),now());
INSERT INTO AirlineInformation VALUES(7, 'Air France', 'AF', 'AFR', 'France', 'Roissy-en-France', '1933-10-07', 230, 211, 15921000000.00, 'Anne Rigail', 'https://www.airfrance.com', '+33-1-41-56-78-00', 'Charles de Gaulle Airport', 'SkyTeam1', 'Flying Blue', 'Air France-KLM Group', 'https://www.example.com/airfrance-logo.png', 'Flag carrier of France.',now(),now());
INSERT INTO AirlineInformation VALUES(8, 'Singapore Airlines', 'SQ', 'SIA', 'Singapore', 'Singapore', '1947-05-01', 140, 137, 13756000000.00, 'Goh Choon Phong', 'https://www.singaporeair.com', '+65-6223-8888', 'Singapore Changi Airport', 'Star Alliance2', 'KrisFlyer', 'Singapore Airlines Limited', 'https://www.example.com/sia-logo.png', 'Known for exceptional service.',now(),now());
INSERT INTO AirlineInformation VALUES(9, 'Qantas', 'QF', 'QFA', 'Australia', 'Sydney, Australia', '1920-11-16', 130, 85, 15062000000.00, 'Alan Joyce', 'https://www.qantas.com', '+61-2-9490-1857', 'Sydney Airport', 'Oneworld3', 'Qantas Frequent Flyer', 'Qantas Group', 'https://www.example.com/qantas-logo.png', 'Flag carrier of Australia.',now(),now());
INSERT INTO AirlineInformation VALUES(10, 'Cathay Pacific', 'CX', 'CPA', 'Hong Kong', 'Hong Kong', '1946-09-24', 190, 100, 11270000000.00, 'Augustus Tang', 'https://www.cathaypacific.com', '+852-2747-3333', 'Hong Kong International Airport', 'Oneworld4', 'Marco Polo Club', 'Swire Pacific Limited', 'https://www.example.com/cathaypacific-logo.png', 'Flag carrier of Hong Kong.',now(),now());
INSERT INTO AirlineInformation VALUES (11, 'Qatar Airways', 'QR', 'QTR', 'Qatar', 'Doha', '1993-11-22', 70, 170, 14180000000.00, 'Akbar Al Baker', 'https://www.qatarairways.com', '+974-4022-6000', 'Hamad International Airport', 'Oneworld7', 'Privilege Club', 'Qatar Airways Group', 'https://www.example.com/qatarairways-logo.png', 'Known for luxury and service excellence.',now(),now());
INSERT INTO AirlineInformation VALUES(12, 'Cathay Dragon', 'KA', 'HDA', 'Hong Kong121', 'Hong Kong1123', '1985-07-24', 48, 53, 780000000.00, 'Carolyn Leung', 'https://www.cathaypacific.com/cx/en_HK/travel-information/legal-notices.html', '+852-2747-333', 'Hong Kong1234', 'Oneworld8', 'Marco Polo Club112', 'Swire Pacific Limited12', 'https://www.example.com/cathaydragon-logo.png', 'Operated by Cathay Pacific.',now(),now())
INSERT INTO AirlineInformation VALUES(13, 'Lufthansa Cargo', 'LH1', 'GEC', 'Germany1', 'Frankfurt, Germany11', '1977-11-19', 14, 300, 2430000000.00, 'Dorothea von Boxberg', 'https://www.lufthansacargo.com', '+49-69-696-0', 'Frankfurt Airport11', 'Not a member2', 'Lufthansa Cargo iQ', 'Deutsche Lufthansa AG1122', 'https://www.example.com/lufthansacargo-logo.png', 'Specializing in air cargo.',now(),now());
INSERT INTO AirlineInformation VALUES(14, 'Emirates SkyCargo', 'EK1', 'UAE2', 'United Arab Emirates123', 'Dubai123', '1985-04-15', 16, 155, 3500000000.00, 'Nabil Sultan', 'https://www.skycargo.com', '+971-4-211-5639', 'Dubai International Airport123', 'Not a member1', 'Skywards33', 'The Emirates Group123', 'https://www.example.com/emiratesskycargo-logo.png', 'Emirates air cargo division.',now(),now());
INSERT INTO AirlineInformation VALUES(15, 'Singapore Airlines Cargo', 'SQ1', 'SQC1', 'Singapore11', 'Singapore12', '2001-07-01', 9, 130, 1225000000.00, 'Goh Choon Phong121', 'https://www.siacargo.com', '+65-6542-0777', 'Singapore Changi Airport121', 'Not a member11', 'KrisFlyer121', 'Singapore Airlines Limited121', 'https://www.example.com/siacargo-logo.png', 'Dedicated air cargo services.121',now(),now());
INSERT INTO AirlineInformation VALUES(16, 'Air Canada', 'AC1', 'ACA1', 'Canada111', 'Montreal, Quebec111', '1937-04-10', 169, 222, 13433000000.00, 'Michael Rousseau111', 'https://www.aircanada.com', '+1-888-247-2262', 'Toronto Pearson International Airport111', 'Star Allianc111e11', 'Aeroplan111', 'Air Canada Group11', 'https://www.example.com/aircanada-logo.png', 'Flag carrier of Canada.11',now(),now());
INSERT INTO AirlineInformation VALUES(17, 'Japan Airlines', 'JL', 'JAL', 'Japan', 'Tokyo', '1951-08-01', 170, 349, 12098000000.00, 'Yuji Akasaka', 'https://www.jal.co.jp', '+81-3-5460-2511', 'Narita International Airport', 'Oneworld47', 'JAL Mileage Bank', 'Japan Airlines Group', 'https://www.example.com/jal-logo.png', 'Flag carrier of Japan.',now(),now());
INSERT INTO AirlineInformation VALUES(18, 'Korean Air', 'KE', 'KAL', 'South Korea', 'Seoul', '1962-03-01', 179, 152, 10580000000.00, 'Walter Cho', 'https://www.koreanair.com', '+82-2-2656-7114', 'Incheon International Airport', 'SkyTeam47', 'SKYPASS', 'Hanjin Kal Corporation', 'https://www.example.com/koreanair-logo.png', 'Largest airline of South Korea.',now(),now());
INSERT INTO AirlineInformation VALUES(19, 'Etihad Airways', 'EY', 'ETD', 'United Arab Emirates47', 'Abu Dhabi', '2003-07-03', 96, 84, 4600000000.00, 'Tony Douglas', 'https://www.etihad.com', '+971-600-555666', 'Abu Dhabi International Airport', 'Not a member38', 'Etihad Guest', 'Etihad Aviation Group', 'https://www.example.com/etihad-logo.png', 'Flag carrier of the UAE.',now(),now());
INSERT INTO AirlineInformation VALUES(20, 'Turkish Airlines', 'TK', 'THY', 'Turkey', 'Istanbul', '1933-05-20', 359, 315, 12057000000.00, 'Bilal Ekşi', 'https://www.turkishairlines.com', '+90-212-444-0849', 'Istanbul Airport', 'Star Alliance78', 'Miles&Smiles', 'Turkish Airlines', 'https://www.example.com/turkishairlines-logo.png', 'Flag carrier of Turkey.',now(),now());

SELECT * FROM AirlineInformation;




-- table 5
CREATE TABLE StateInformations3 (
    StateID INT NOT NULL PRIMARY KEY,
    StateName VARCHAR(100) NOT NULL unique,
    Capital VARCHAR(200) NOT NULL unique,
    Population INT NOT NULL unique,
    AreaInSqMiles DECIMAL(10, 2) NOT NULL unique,
    Abbreviation VARCHAR(10) NOT NULL unique,
    LargestCity VARCHAR(255) NOT NULL unique,
    BorderingStates VARCHAR(255) NOT NULL unique,
    OfficialLanguage VARCHAR(255) NOT NULL unique,
    Region VARCHAR(105) NOT NULL unique,
    Governor VARCHAR(255) NOT NULL unique,
    AdmissionDate DATE NOT NULl  unique,
    StateFlower VARCHAR(255) NOT NULL unique,
    StateBird VARCHAR(255) NOT NULL unique,
    StateTree VARCHAR(255) NOT NULL unique,
    StateMotto VARCHAR(255) NOT NULL unique,
    StateSong VARCHAR(255) NOT NULL unique,
   created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    modified_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO StateInformations3(
    StateID, StateName, Capital, Population,AreaInSqMiles, Abbreviation, LargestCity,
    BorderingStates, OfficialLanguage, Region, Governor, AdmissionDate, StateFlower, StateBird,
    StateTree, StateMotto, StateSong, created_at, modified_at
) VALUES
    (2, 'Texas', 'Austin', 29145505, 268596.46, 'TX', 'Houston', 'Louisiana, Arkansas, Oklahoma, New Mexico', 'English, Spanish', 'Southern', 'Greg Abbott', '1845-12-29', 'Bluebonnet', 'Northern Mockingbird', 'Pecan', 'Friendship', 'Texas, Our Texas', NOW(), NOW()),
    (3, 'New York', 'Albany', 20201249, 54554.98, 'NY', 'New York City', 'Vermont, Massachusetts, Connecticut, Pennsylvania, New Jersey', 'English1', 'Northeastern', 'Kathy Hochul', '1788-07-26', 'Rose', 'Eastern Bluebird', 'Sugar Maple', 'Excelsior', 'I Love New York', NOW(), NOW()),
    (4, 'Florida', 'Tallahassee', 21538187, 65757.70, 'FL', 'Jacksonville', 'Alabama, Georgia', 'English1, Spanish', 'Southern1', 'Ron DeSantis', '1845-03-03', 'Orange Blossom', 'Northern Mockingbird1', 'Sabal Palm', 'In God We Trust', 'Swanee River (Old Folks at Home)', NOW(), NOW()),
    (5, 'Illinois', 'Springfield', 12812508, 57913.55, 'IL', 'Chicago', 'Wisconsin, Indiana, Kentucky, Missouri, Iowa', 'English3', 'Midwestern', 'J.B. Pritzker', '1818-12-03', 'Violet', 'Northern Cardinal', 'White Oak', 'State Sovereignty, National Union', 'Illinois', NOW(), NOW()),
    (6, 'Arizona', 'Phoenix', 7278717, 113594.08, 'AZ', 'Phoenix', 'California, Nevada, Utah, New Mexico', 'English4', 'Western21', 'Doug Ducey', '1912-02-14', 'Saguaro Cactus Blossom', 'Cactus Wren', 'Palo Verde', 'Ditat Deus (God Enriches)', 'Arizona', NOW(), NOW()),
    (7, 'Colorado', 'Denver', 5807718, 104093.67, 'CO', 'Denver', 'Wyoming, Nebraska, Kansas, Oklahoma, New Mexico, Utah', 'English5', 'Western5', 'Jared Polis', '1876-08-01', 'Rocky Mountain Columbine', 'Lark Bunting', 'Colorado Blue Spruce', 'Nil sine numine (Nothing without providence)', 'Where the Columbines Grow', NOW(), NOW()),
    (8, 'North Carolina', 'Raleigh', 10611862, 53819.16, 'NC', 'Charlotte', 'Virginia, Tennessee, Georgia, South Carolina6', 'English6', 'Southern6', 'Roy Cooper', '1789-11-21', 'Dogwood', 'Northern Cardinal2', 'Longleaf Pine', 'Esse quam videri (To be, rather than to seem)', 'The Old North State', NOW(), NOW()),
    (9, 'Michigan', 'Lansing', 10077331, 96810.11, 'MI', 'Detroit', 'Wisconsin, Ohio, Indiana', 'English7', 'Midwestern2', 'Gretchen Whitmer', '1837-01-26', 'Apple Blossom', 'American Robin', 'Eastern White Pine', 'Si quaeris peninsulam amoenam, circumspice (If you seek a pleasant peninsula, look about you)', 'My Michigan', NOW(), NOW()),
    (10, 'Oregon', 'Salem', 4217737, 98378.54, 'OR', 'Portland', 'Washington, Idaho, Nevada, California', 'English8', 'Western8', 'Kate Brown', '1859-02-14', 'Oregon Grape', 'Western Meadowlark7', 'Douglas Fir', 'Alis volat propriis (She flies with her own wings)', 'Oregon, My Oregon', NOW(), NOW()),
    (11, 'Ohio', 'Columbus', 11799448, 44824.82, 'OH', 'Columbus', 'Michigan, Indiana, Kentucky, West Virginia, Pennsylvania', 'English9', 'Midwestern9', 'Mike DeWine', '1803-03-01', 'Scarlet Carnation', 'Northern Cardinal9', 'Ohio Buckeye', 'With God, all things are possible', 'Beautiful Ohio', NOW(), NOW()),
    (12, 'Pennsylvania', 'Harrisburg', 13002700, 46054.34, 'PA', 'Philadelphia', 'New York, New Jersey, Delaware, Maryland, West Virginia, Ohio', 'English11', 'Northeastern11', 'Tom Wolf', '1787-12-12', 'Mountain Laurel', 'Eastern Bluebird1', 'Eastern Hemlock', 'Virtue, liberty, and independence', 'Pennsylvania', NOW(), NOW()),
    (13, 'Georgia', 'Atlanta', 10736059, 59425.15, 'GA', 'Atlanta', 'Tennessee, North Carolina, South Carolina, Alabama, Florida', 'English12', 'Southern12', 'Brian Kemp', '1788-01-02', 'Cherokee Rose', 'Brown Thrasher', 'Live Oak', 'Wisdom, justice, and moderation', 'Georgia on My Mind', NOW(), NOW()),
    (14, 'Washington', 'Olympia', 7693612, 71362.59, 'WA', 'Seattle', 'Idaho, Oregon, British Columbia (Canada)', 'English13', 'Western13', 'Jay Inslee', '1889-11-11', 'Coast Rhododendron', 'Willow Goldfinch', 'Western Hemlock', 'Al-ki (By and by)', 'Washington, My Home', NOW(), NOW()),
    (15, 'Tennessee', 'Nashville', 6910840, 42144.25, 'TN', 'Nashville', 'Kentucky, Virginia, North Carolina, Georgia, Alabama, Mississippi, Arkansas, Missouri', 'English14', 'Southern14', 'Bill Lee', '1796-06-01', 'Iris', 'Northern Mockingbird4', 'Tulip Poplar', 'Agriculture and Commerce', 'The Tennessee Waltz', NOW(), NOW()),
    (16, 'Wisconsin', 'Madison', 5893718, 65496.38, 'WI', 'Milwaukee', 'Michigan, Minnesota, Iowa, Illinois', 'English15', 'Midwestern15', 'Tony Evers', '1848-05-29', 'Wood Violet', 'American Robin15', 'Sugar Mape', 'Forward', 'On, Wisconsin!', NOW(), NOW()),
    (17, 'Minnesota', 'Saint Paul', 5709752, 79626.74, 'MN', 'Minneapolis', 'North Dakota, South Dakota, Iowa, Wisconsin', 'English17', 'Midwestern17', 'Tim Walz', '1858-05-11', 'Pink and White Lady',' Slipper', 'Common Loon', 'Norway Pine', 'Letoile du Nord (The Star of the North)', NOW(), NOW()),
    (18, 'Missouri', 'Jefferson City', 6151548, 68741.52, 'MO', 'Kansas City', 'Iowa, Illinois, Kentucky, Tennessee, Arkansas, Oklahoma, Kansas, Nebraska', 'English18', 'Midwestern19', 'Mike Parson', '1821-08-10', 'Hawthorn', 'Eastern Bluebird13', 'Flowering Dogwood', 'Salus populi suprema lex esto (Let the welfare of the people be the supreme law)', 'Missouri Waltz', NOW(), NOW()),
    (19, 'Virginia', 'Richmond', 8535519, 42774.93, 'VA', 'Virginia Beach', 'Maryland, West Virginia, Kentucky, Tennessee, North Carolina', 'English19', 'Southern19', 'Ralph Northam', '1788-06-25', 'American Dogwood', 'Northern Cardinal19', 'Flowering Dogwood11', 'Sic semper tyrannis (Thus always to tyrants)', 'Carry Me Back to Old Virginny', NOW(), NOW()),
    (20, 'Louisiana', 'Baton Rouge', 4648794, 52378.13, 'LA', 'New Orleans', 'Arkansas, Mississippi, Texas', 'English33, French', 'Southern33', 'John Bel Edwards', '1812-04-30', 'Magnolia', 'Brown Pelican', 'Bald Cypress', 'Union, justice, and confidence', 'You Are My Sunshine', NOW(), NOW());

SELECT * FROM  StateInformations3;


