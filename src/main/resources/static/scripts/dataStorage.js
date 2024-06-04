function saveGroup(groupName){
    localStorage.setItem('group',groupName);
}

function loadGroup(){

    return localStorage.getItem('group');
    //=== null ? '' : storedGroup.toString() ;

}

function saveGroupsList(list){
    localStorage.setItem('groupsList',JSON.stringify(list));
}

function loadGroupsList(){
    return JSON.parse(localStorage.getItem('groupsList'));
}

//на будущее сюды надо добавить сохранение темы, как займемся настройками
// ну или в соседный файлик

