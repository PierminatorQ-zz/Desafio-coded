//Selectores
function recogerDatos(e) {
    e.preventDefault();

    let form = document.forms["myForm"];
    

    let name = form.nombre.value
    let description = form.descripcion.value

    const task = {
        name, description
    }


    let list = document.getElementById("lista_tar")
    list.innerHTML += `<li class="list-group-item mb-3" id="${name}" ><span class="titulo_tarea font-weight-bold text-dark">${name}</span> <p class="descripcion_tarea text-secondary">${description}</p> <a class="btn btn-success text-white" id="btn_close" onclick="deleteTask('${name}')"> Eliminar</a>`;
    
    

}

function deleteTask (title){
    let borrate = document.getElementById(title);
    borrate.remove();

}



//Funcionalidades