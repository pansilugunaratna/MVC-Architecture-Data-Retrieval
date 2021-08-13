function doSearch(){
    // GET SEARCH TERM
    const data = new FormData();

    data.append("search", document.getElementById("search-value").value);
    let select = document.getElementById('search-name');
    let options = select.options[select.selectedIndex].value;
    data.append("search-name", options);


    //AJAX
    const xhr = new XMLHttpRequest();
    xhr.open("POST", "../controllers/controller.php");

    xhr.onload = function(){
        let results = document.getElementById("results"),
            search = JSON.parse(this.response);
        results.innerHTML = "";
        if (search !== null) { for (let s of search) {
            results.innerHTML += `<tr><td>${s.id}</td> <td>${s.fname}</td> <td>${s.lname}</td></tr>`;
        }}
    };
    xhr.send(data);
    return false;
}