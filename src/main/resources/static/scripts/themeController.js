function getTheme(){
    if (localStorage.getItem('theme')==null){return 'system';}
    return localStorage.getItem('theme');

}

function getColorTheme(){
    if (localStorage.getItem('color_theme')==null){return 'blue';}
    return localStorage.getItem('color_theme');
}

function setTheme(temp_theme){
    theme=temp_theme;
    localStorage.setItem('theme',theme);
}

function setColorTheme(temp_color_theme){
    color_theme=temp_color_theme;
    localStorage.setItem('color_theme',temp_color_theme);
}

function getSystemTheme() {
    if (window.matchMedia) {
        const darkThemeMediaQuery = window.matchMedia('(prefers-color-scheme: dark)');
        if (darkThemeMediaQuery.matches) {
            return 'night';
        } else {
            return 'day';
        }
    }
    return 'day'; // Если браузер не поддерживает prefers-color-scheme
}