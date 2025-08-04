$(function () {
    $("#SearchWord").on("click", function () {
        let word = $("#EnWord").val();
        let apiURL = "https://api.dictionaryapi.dev/api/v2/entries/";
        let endpoint = "en/";
        
        if (word != "") {
            $.get(apiURL + endpoint + word, function (data) {
            let example;
            if (data[0].meanings[0].definitions[0].example != undefined){
                example = data[0].meanings[0].definitions[0].example
            } else {
                example = "There's no example available"
            }
                $("#Word").html("<h4>" + data[0].word + "</h4><h5>" + data[0].meanings[0].definitions[0].definition + "</h5><h6>" + example + "</h6>");
            })
        }
        console.log(word);
    })
    function limpiar() {
    document.getElementById('formulario').reset(); 
}

document.addEventListener('DOMContentLoaded', function() {
    const form = document.getElementById('formulario');
    const searchButton = document.getElementById('SearchWord');
    
    searchButton.addEventListener('click', function() {
        const word = document.getElementById('EnWord').value;
        
        if (word === ''){
            alert('Por favor, ingrese una palabra para buscar.');
            return;
        }
    });

    form.addEventListener('submit', function(event) {
        event.preventDefault(); 
        const word = document.getElementById('EnWord').value;

        if (word === ''){
            alert('Por favor, ingrese una palabra para guardar.');
            return; 
        }

    });
    window.limpiar = function() {
        document.getElementById('formulario').reset();
    };
});
});