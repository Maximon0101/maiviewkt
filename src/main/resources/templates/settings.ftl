<#include "head.ftl"/>
<#include "header.ftl"/>
<#include "navigation.ftl"/>

<@header title="Настройки"/>
    <div id="pageContent">
        <div class="card lessonView">
            <div>Тема приложения</div>
            <div class="row">
                <input type="button" value="Дневная" onclick="setTheme('day')"/>
                <input type="button" value="Системная" onclick="setTheme('system')"/>
                <input type="button" value="Ночная" onclick="setTheme('night')"/>
            </div>
        </div>
        <div class="card lessonView">
            <div>Выбрать цветовую тему приложения</div>
            <div class="row">
                <input type="button" value="Синяя" onclick="setColorTheme('blue')"/>
                <input type="button" value="Красная" onclick="setColorTheme('red')"/>
                <input type="button" value="Оранжевая" onclick="setColorTheme('orange')"/>
                <input type="button" value="Зеленая" onclick="setColorTheme('green')"/>
            </div>
        </div>
        <div class="card lessonView">
            <div class="row">
                <i class="fa fa-telegram" aria-hidden="true"></i>
                <span>Сообщество</span>
            </div>
            <p>
                С любыми вопросами и приложениями, за поддержкой Вы можете обратиться в телеграм чат сообщества. Вам быстро помогут разработчики или другие пользователи
            </p>
            <a>https://t.me/maiapp3</a>
            <a href="https://t.me/maiapp3">Открыть Telegram</a>
        </div>
        <div class="card lessonView">
            <div class="row">
                <i class="fa fa-github" aria-hidden="true"></i>
                <span>Open sources</span>
            </div>
            <p>
                У нашего приложения открытый исходный код, прредложить изменения к которому может каждый.
            </p>
            <p>
                Код доступен на GitHub под лицензией,позволяющей Вам его использовать в своих целях.
            </p>
            <div class="spacer_2em"></div>
            <p>
                Не забывайте сообщать о найденых проблемах и ошибках
            </p>
            <span>https://github.com/Maximon0101/maiviewkt</span>
            <a href="https://github.com/Maximon0101/maiviewkt">Открыть GitHub</a>
        </div>
        <div class="card lessonView">
            <span>Пожертвования</span>
            <p>
                Если Вы пользуетесь этим приложением и оно Вам нравится, возможно, вы хотели бы поддержать его разработку. Можете сделать это, совершив небольшое пожертвование через сервис CloudTips
            </p>
            <a href="https://pay.cloudtips.ru/p/e930707c">
                <input type="button" value="Сделать пожертвование">
            </a>
        </div>
        <div>
            <p>MaiView by lava_frai, maximon & Artem Biryukov</p>
            <p>Build: beta@0.1</p>
        </div>
    </div>


<@navigation page="settings"/>