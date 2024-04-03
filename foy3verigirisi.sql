INSERT INTO birimler (birim_id, birim_ad) VALUES
(1, 'Yazilim'),
(2, 'Donanim'),
(3, 'Guvenlik');


INSERT INTO calisanlar (calisan_id, ad, soyad, maas, katilma_tarihi, calisan_birim_id) VALUES
(1, 'Ismail', 'Iseri', 100000,'2014-02-20', 1),
(2, 'Hami', 'Satilmis', 80000, '2014-06-11', 1),
(3, 'Durmus', 'Sahin', 300000,'2014-02-20', 2),
(4, 'Kagan', 'Yazar', 500000, '2014-02-20', 3),
(5, 'Meryem', 'Soysaldi', 500000 , '2014-06-11', 3),
(6, 'Duygu', 'Aksehir', 200000, '2014-06-11', 2),
(7, 'Kubra', 'Seyhan', 75000, '2014-01-20', 1),
(8, 'Gulcan', 'Yildiz', 90000, '2014-04-11', 3);

INSERT INTO unvan (unvan_calisan_id, unvan_calisan, unvan_tarih) VALUES
(1, 'Yonetici', '2016-02-20'),
(2, 'Personel', '2016-06-11'),
(8, 'Personel', '2016-06-11'),
(5, 'Mudur', '2016-06-11'),
(4, 'Yonetici Yardimcisi', '2016-06-11'),
(7, 'Personel', '2016-06-11'),
(6, 'Takim Lideri', '2016-06-11'),
(3, 'Takim Lideri', '2016-06-11');



INSERT INTO ikramiye (ikramiye_calisan_id, ikramiye_ucret, ikramiye_tarih) VALUES
(1, 5000, '2016-02-20'),
(2, 3000, '2016-06-11'),
(3, 4000, '2016-02-20'),
(1, 4500, '2016-02-20'),
(2, 3500, '2016-06-11');