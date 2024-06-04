function saveGroup(groupName){
    localStorage.setItem('group',groupName);
}

function loadGroup(){
    var storedGroup= localStorage.getItem('group');

    return storedGroup === null ? '' : storedGroup.toString() ;

}

//на будущее сюды надо добавить сохранение темы, как займемся настройками
// ну или в соседный файлик

