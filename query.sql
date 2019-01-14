SELECT usuarios.nombre, (select nombre from usuarios where usuarios.id = favoritos.usr_fav) nombreFav 
FROM usuarios INNER JOIN favoritos ON usuarios.id = favoritos.id_usr 
