# para eliminar datos y evitar aumentar mas dotos
Categoria.delete_all
#creando datos de categorias
Categoria.create(nombre: 'Pasteles')
Categoria.create(nombre: 'Galletas')
Categoria.create(nombre: 'Gelatina')