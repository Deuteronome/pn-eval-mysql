CREATE TABLE IF NOT EXISTS client (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    prenom VARCHAR(255) NOT NULL,
    nom VARCHAR(255) NOT NULL,
    mail VARCHAR(255) NOT NULL UNIQUE,
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
)ENGINE=INNODB;

CREATE TABLE IF NOT EXISTS produit(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(255) NOT NULL UNIQUE,
    description TEXT,
    prix INT UNSIGNED NOT NULL,/*prix en centimes*/
    stock INT UNSIGNED NOT NULL
)ENGINE=INNODB;

INSERT INTO produit (`nom`,`description`,`prix`,`stock`)
    VALUES  ('Zéphyr', 'vent d''ouest doux et chaud.', 1500, 5),
            ('Mistral', 'vent du nord ou nord-ouest, soufflant violemment, en toutes saisons, dans la vallée du Rhône', 750, 13),
            ('Alizé', 'vent régulier dans la zone inter-tropicale. Il est de nord-est dans l’hémisphère nord et de sud-est dans l’hémisphère sud', 2300, 7),
            ('Sirocco', 'vent brûlant du sud, sec et chaud charriant du sable du sahara pouvant atteindre l''Espagne, la France et l''Italie', 3200, 3),
            ('Harmattan', 'alizé continental : vent de nord-est, très sec, soufflant en hiver et au printemps en Afrique occidentale', 2900, 4);