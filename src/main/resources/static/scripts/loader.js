let theme;
let color_theme;

window.onload = function (){
    theme = getTheme();
    color_theme=getColorTheme();

    if (theme === 'system') {
        theme = getSystemTheme();
    }

}