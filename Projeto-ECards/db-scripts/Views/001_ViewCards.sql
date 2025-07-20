CREATE VIEW vw_cards_detalhada AS
SELECT 
    c.id,
    c.hp,
    c.name,
    c.info,
    c.attack,
    c.damage,
    c.weak,
    c.ressis,
    c.retreat,
    c.CardNumberinCollection,
    col.CollectionSetName AS collection_name,
    col.releaseDate,
    col.TotalCardsInCollection,
    t.type_name,
    s.stage_name
FROM tbl_cards c
INNER JOIN tbl_collections col ON c.collection_id = col.id
INNER JOIN tbl_types t ON c.type_id = t.id
INNER JOIN tbl_stages s ON c.stage_id = s.id;
