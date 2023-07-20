
User.create(email: "laberari@mail.com" , password: "123456" , "password_confirmation": "123456" , name: "Lobo Azul" ,image: Image.create(context: "foto perfil",url: "https://cdn-fastly.petguide.com/media/2022/02/16/8248189/cane-corso.jpg"))
Picture.create(name: "Foto Test1" ,description: "Description test 1" ,image: Image.create(context: "foto test1", url: "https://cdn-fastly.petguide.com/media/2022/02/16/8248189/cane-corso.jpg?size=1200x628"))
Comment.create(content: "comentario Test",user: User.last)