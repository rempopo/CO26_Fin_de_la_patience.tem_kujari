//     tSF Briefing
// Do not modify this part
#define BRIEFING		_briefing = [];
#define TOPIC(NAME) 	_briefing pushBack ["Diary", [ NAME,
#define END			]];
#define ADD_TOPICS	for "_i" from (count _briefing) to 0 step -1 do {player createDiaryRecord (_briefing select _i);};
#define TAGS tSF_MissionTags = 
//
//
// Mission tags
TAGS(["INFANTRY","COMB.ARMS","ARMOR"]);

// Briefing goes here

BRIEFING

TOPIC("I. Обстановка:")
" Вчерашней ночью в населённый пункт Мандалари пришла израненная девочка по имени Анаис. Она сообщила, что в её посёлок Браматаро вторглись боевики ""Боко Харам"" и убили её семью, также истребив всё население посёлка. По её словам, она едва смогла избежать гибели, находясь в это время в лесу и собирая коренья.
<br />Местная полиция сразу же сообщила о случившемся, и мы, бойцы Вооружённых Сил Чада, прибыли на зов."
END

TOPIC("А. Враждебные силы:")
" Крупная банда, порядка сотни бойцов. Анаис сообщила, что видела два или три автомобиля с пулемётами, несколько грузовиков без вооружения, а также один пикап и один грузовик ""с большими и очень страшными пушками"".
<br /> По словам Анаис, противник вооружён схожим образом с нами, но их оружие старше; почти никто из них не носит шлемы и бронежилеты, зато  у многих есть РПГ-7 и ""огромные ручные пулемёты"". После рассмотрения фотографий, Анаис подтвердила, что на боевиках ""Боко Харам"" была старая американская форма расцветки Woodland.
<br /> Также по словам девочки, исламисты стреляют ""из рук вон плохо"", и не смогли попасть в неё даже со ста метров, а также очевидно избегают зарослей, в целом предпочитая находиться под прикрытием поселений. Патрулирование территорий преимущественно осуществляется техничками."
END

TOPIC("Б. Дружественные силы:")
"Два отделения 6-го Богомского мотострелкового полка Вооружённых Сил Чада, готовых к наступательной операции. 
<br />Ещё два отделения осуществляют патрулирование Мандалари."
END

TOPIC("II. Задание:")
"1. Ликвидировать банду боевиков в Браматаро."
END

TOPIC("III. Выполнение:")
" Численно противник превосходит наши силы многократно, однако боевики рассредоточены по району боевых действий, плохо обучены и посредственно вооружены. 
<br /> Осмысленно сначала найти и уничтожить автомобильные патрули, а затем ликвидировать отдельные очаги сопротивления, пользуясь преимуществом в огневой мощи и маневренности.
<br /> Рекомендуется использовать технику как подвижную артиллерийскую платформу, поражая врага на максимально доступном расстоянии, либо атаковать единым фронтом, поражая все встречные цели шквальным огнём.
<br /> По словам Анаис, кроме неё выживших гражданских нет, так что целостность зданий и прочего имущества более не имеет никакого значения.
<br /> Наконец, учитывая тяжесть деяний группировки, взятие пленных не представляется допустимым."
END

TOPIC("IV. Поддержка:")
"БРМ AML-90 (x2),
<br />БТР-60 (x2),
<br />Пикап с АГС-30
<br />Пикап с ДШК
<br />Пикапы без вооружений (x4)
<br />Снаряжение во всех машинах
<br />
<br />FARP
<br />CCP 
<br />Доукомплект и редеплой по умолчанию. Дополнительный редплой и доукомплект доступен через полчаса после начала операции"
END

TOPIC("V. Сигналы:")
"PL NET 50 Mhz
<br />SUP NET 51 Mhz
<br />
<br />1'1 - SR CH 1
<br />1'2 - SR CH 2
<br />1'3 - SR CH 3
<br />1'4 - SR CH 4"
END

TOPIC("VI. Замечания:")
"Хотя БТР-60 и AML-90 обладают бронёй, выдерживающей пули калибром 5,45 мм и 7,62 мм, пулемёты на техничках, неизвестные ""большие пушки"" и, главное, РПГ-7 у нескольких боевиков представляют существенную угрозу для техники. "
END

if ((serverCommandAvailable '#logout') || !(isMultiplayer) || isServer) then {
TOPIC("VII. Замечания для GSO:")
"Боты не должны входить в джунгли"
END
};

ADD_TOPICS