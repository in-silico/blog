# In-silico Blog

Este blog es una iniciativa del semillero in-silico para compartir y discutir
diferentes problemas y competencias. ¡ En español !


## Cómo contribuir:

Para publicar un post, sólo debes crear un archivo con extensión `.md` en 
`/content/post/`, es muy importante que el archivo contenga la siguiente información
al principio (como ejemplo, poner los valores adecuados):

```
+++
date = "2017-02-14T13:36:58-05:00"
title = "rpc 2017 01"
+++

Contenido en markdown.
```

## Publicaciones:

Todos los cambios, se realizarán a través de pull request. La persona encargada de
mezclar el pull request se encargará de hacer deploy del nuevo contenido.

## Set up para probar local:

- [Instalar Hugo](https://gohugo.io/overview/installing/)
- Clonar el tema:
```
mkdir themes
cd themes
git clone https://github.com/digitalcraftsman/hugo-steam-theme.git
cd ..
```

Luego debería ser suficiente correr lo siguiente:

```
hugo serve
```

Si todo funcionó bien. Ya está listo para el deploy.

## Deploy:

desde la consola:

```
./deploy.sh
```


-----
Con <3 por [in-silico](https://github.com/in-silico)
