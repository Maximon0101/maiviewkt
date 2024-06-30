function loadTheme(){
    if (localStorage.getItem('theme')==null){return 'system';}
    return localStorage.getItem('theme');

}

function loadColorTheme(){
    if (localStorage.getItem('color_theme')==null){return 'blue';}
    return localStorage.getItem('color_theme');
}

function saveTheme(temp_theme){
    theme=temp_theme;
    localStorage.setItem('theme',theme);
}

function saveColorTheme(temp_color_theme){
    color_theme=temp_color_theme;
    localStorage.setItem('color_theme',temp_color_theme);
}
