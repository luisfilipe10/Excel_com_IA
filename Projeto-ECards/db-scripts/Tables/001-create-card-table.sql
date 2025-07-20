
CREATE TABLE tbl_collections (
    id INT AUTO_INCREMENT PRIMARY KEY,
    CollectionSetName VARCHAR(100) NOT NULL,
    releaseDate DATE,
    TotalCardsInCollection INT
);

CREATE TABLE tbl_types (
    id INT AUTO_INCREMENT PRIMARY KEY,
    type_name VARCHAR(50) NOT NULL UNIQUE
);

CREATE TABLE tbl_stages (
    id INT AUTO_INCREMENT PRIMARY KEY,
    stage_name VARCHAR(50) NOT NULL UNIQUE
);

CREATE TABLE tbl_cards (
    id INT AUTO_INCREMENT PRIMARY KEY,
    hp INT,
    name VARCHAR(100),
    info TEXT,
    attack VARCHAR(100),
    damage VARCHAR(20),
    weak VARCHAR(50),
    ressis VARCHAR(50),
    retreat VARCHAR(20),
    CardNumberinCollection VARCHAR(20),
    collection_id INT,
    type_id INT,
    stage_id INT,
    FOREIGN KEY (collection_id) REFERENCES tbl_collections(id),
    FOREIGN KEY (type_id) REFERENCES tbl_types(id),
    FOREIGN KEY (stage_id) REFERENCES tbl_stages(id)
);
