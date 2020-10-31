window.onload = function() {

    console.log("Hey")
    var select = document.getElementById('usuario_Estado');
    handler()
    console.log(select.value)
    select.addEventListener('change', handler);

}

function handler() {
    var saoPaulo = document.getElementById('usuario_Cidade_são_paulo');
    var recife = document.getElementById('usuario_Cidade_recife');
    var olinda = document.getElementById('usuario_Cidade_olinda');
    var select = document.getElementById('usuario_Estado');

    if (select.value == 'SP'){
      saoPaulo.style.visibility = 'visible';
      recife.style.visibility = 'hidden'
      olinda.style.visibility = 'hidden'
    }
    if (select.value == 'PE'){
      saoPaulo.style.visibility = 'hidden';
      recife.style.visibility = 'visible'
      olinda.style.visibility = 'visible'
    }
    }
    