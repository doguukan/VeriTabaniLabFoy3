SELECT c.ad, c.soyad, c.maas
FROM calisanlar c
JOIN (
    SELECT calisan_birim_id, MAX(maas) AS max_maas
    FROM calisanlar
    GROUP BY calisan_birim_id
) max_maas ON c.calisan_birim_id = max_maas.calisan_birim_id AND c.maas = max_maas.max_maas;