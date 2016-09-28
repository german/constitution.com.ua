require 'rubygems'
require 'active_record'

ActiveRecord::Base.establish_connection(
  :adapter => 'sqlite3',
  :database =>  'constitution.sqlite3.db'
)

ActiveRecord::Base.connection.create_table(:articles) do |t|
  t.integer :section
  t.text :content
  t.string :official_desc
end

class Article < ActiveRecord::Base
end

Article.delete_all

Article.create id: 1, section: 1, content: "Україна є суверенна і незалежна, демократична, соціальна, правова держава."

Article.create id: 2, section: 1, content: "Суверенітет України поширюється на всю її територію.
Україна є унітарною державою.
Територія України в межах існуючого кордону є цілісною і недоторканною."

Article.create id: 3, section: 1, content: "Людина, її життя і здоров'я, честь і гідність, недоторканність і безпека визнаються в Україні найвищою соціальною цінністю.
Права і свободи людини та їх гарантії визначають зміст і спрямованість діяльності держави. Держава відповідає перед людиною за свою діяльність. Утвердження і забезпечення прав і свобод людини є головним обов'язком держави."

Article.create id: 4, section: 1, content: "В Україні існує єдине громадянство. Підстави набуття і припинення громадянства України визначаються законом."

Article.create id: 5, section: 1, content: "Україна є республікою.
Носієм суверенітету і єдиним джерелом влади в Україні є народ. Народ здійснює владу безпосередньо і через органи державної влади та органи місцевого самоврядування.
Право визначати і змінювати конституційний лад в Україні належить виключно народові і не може бути узурповане державою, її органами або посадовими особами.\nНіхто не може узурпувати державну владу."

Article.create id: 6, section: 1, content: "Державна влада в Україні здійснюється на засадах її поділу на законодавчу, виконавчу та судову.\nОргани законодавчої, виконавчої та судової влади здійснюють свої повноваження у встановлених цією Конституцією межах і відповідно до законів України."

Article.create id: 7, section: 1, content: "В Україні визнається і гарантується місцеве самоврядування."

Article.create id: 8, section: 1, content: "В Україні визнається і діє принцип верховенства права.
Конституція України має найвищу юридичну силу. Закони та інші нормативно-правові акти приймаються на основі Конституції України і повинні відповідати їй.\nНорми Конституції України є нормами прямої дії. Звернення до суду для захисту конституційних прав і свобод людини і громадянина безпосередньо на підставі Конституції України гарантується."

Article.create id: 9, section: 1, content: "Чинні міжнародні договори, згода на обов'язковість яких надана Верховною Радою України, є частиною національного законодавства України.
        Укладення міжнародних договорів, які суперечать Конституції України, можливе лише після внесення відповідних змін до Конституції України."

Article.create id: 10, section: 1, content: "Державною мовою в Україні є українська мова.
        Держава забезпечує всебічний розвиток і функціонування української мови в усіх сферах суспільного життя на всій території України.
        В Україні гарантується вільний розвиток, використання і захист російської, інших мов національних меншин України.
        Держава сприяє вивченню мов міжнародного спілкування.
        Застосування мов в Україні гарантується Конституцією України та визначається законом."

Article.create id: 11, section: 1, content: "Держава сприяє консолідації та розвиткові української нації, її історичної свідомості, традицій і культури, а також розвиткові етнічної, культурної, мовної та релігійної самобутності всіх корінних народів і національних меншин України."

Article.create id: 12, section: 1, content: "Україна дбає про задоволення національно-культурних і мовних потреб українців, які проживають за межами держави."

Article.create id: 13, section: 1, content: "Земля, її надра, атмосферне повітря, водні та інші природні ресурси, які знаходяться в межах території України, природні ресурси її континентального шельфу, виключної (морської) економічної зони є об'єктами права власності Українського народу. Від імені Українського народу права власника здійснюють органи державної влади та органи місцевого самоврядування в межах, визначених цією Конституцією.
        Кожний громадянин має право користуватися природними об'єктами права власності народу відповідно до закону.
        Власність зобов'язує. Власність не повинна використовуватися на шкоду людині і суспільству.
        Держава забезпечує захист прав усіх суб'єктів права власності і господарювання, соціальну спрямованість економіки. Усі суб'єкти права власності рівні перед законом."

Article.create id: 14, section: 1, content: "Земля є основним національним багатством, що перебуває під особливою охороною держави.
        Право власності на землю гарантується. Це право набувається і реалізується громадянами, юридичними особами та державою виключно відповідно до закону."

Article.create id: 15, section: 1, content: "Суспільне життя в Україні ґрунтується на засадах політичної, економічної та ідеологічної багатоманітності.
        Жодна ідеологія не може визнаватися державою як обов'язкова.
        Цензура заборонена.
        Держава гарантує свободу політичної діяльності, не забороненої Конституцією і законами України."

Article.create id: 16, section: 1, content: "Забезпечення екологічної безпеки і підтримання екологічної рівноваги на території України, подолання наслідків Чорнобильської катастрофи - катастрофи планетарного масштабу, збереження генофонду Українського народу є обов'язком держави."

Article.create id: 17, section: 1, content: "Захист суверенітету і територіальної цілісності України, забезпечення її економічної та інформаційної безпеки є найважливішими функціями держави, справою всього Українського народу.
        Оборона України, захист її суверенітету, територіальної цілісності і недоторканності покладаються на Збройні Сили України.
        Забезпечення державної безпеки і захист державного кордону України покладаються на відповідні військові формування та правоохоронні органи держави, організація і порядок діяльності яких визначаються законом.
        Збройні Сили України та інші військові формування ніким не можуть бути використані для обмеження прав і свобод громадян або з метою повалення конституційного ладу, усунення органів влади чи перешкоджання їх діяльності.
        Держава забезпечує соціальний захист громадян України, які перебувають на службі у Збройних Силах України та в інших військових формуваннях, а також членів їхніх сімей.
        На території України забороняється створення і функціонування будь-яких збройних формувань, не передбачених законом.
        На території України не допускається розташування іноземних військових баз."

Article.create id: 18, section: 1, content: "Зовнішньополітична діяльність України спрямована на забезпечення її національних інтересів і безпеки шляхом підтримання мирного і взаємовигідного співробітництва з членами міжнародного співтовариства за загальновизнаними принципами і нормами міжнародного права."

Article.create id: 19, section: 1, content: "Правовий порядок в Україні ґрунтується на засадах, відповідно до яких ніхто не може бути примушений робити те, що не передбачено законодавством.
        Органи державної влади та органи місцевого самоврядування, їх посадові особи зобов'язані діяти лише на підставі, в межах повноважень та у спосіб, що передбачені Конституцією та законами України."

Article.create id: 20, section: 1, content: "Державними символами України є Державний Прапор України, Державний Герб України і Державний Гімн України.
        Державний Прапор України - стяг із двох рівновеликих горизонтальних смуг синього і жовтого кольорів.
        Великий Державний Герб України встановлюється з урахуванням малого Державного Герба України та герба Війська Запорізького законом, що приймається не менш як двома третинами від конституційного складу Верховної Ради України.
        Головним елементом великого Державного Герба України є Знак Княжої Держави Володимира Великого (малий Державний Герб України).
        Державний Гімн України - національний гімн на музику М. Вербицького із словами, затвердженими законом, що приймається не менш як двома третинами від конституційного складу Верховної Ради України.
        Опис державних символів України та порядок їх використання встановлюються законом, що приймається не менш як двома третинами від конституційного складу Верховної Ради України.
        Столицею України є місто Київ."

Article.create id: 21, section: 2, content: "Усі люди є вільні і рівні у своїй гідності та правах. Права і свободи людини є невідчужуваними та непорушними."

Article.create id: 22, section: 2, content: "Права і свободи людини і громадянина, закріплені цією Конституцією, не є вичерпними.
Конституційні права і свободи гарантуються і не можуть бути скасовані.
При прийнятті нових законів або внесенні змін до чинних законів не допускається звуження змісту та обсягу існуючих прав і свобод."

Article.create id: 23, section: 2, content: "Кожна людина має право на вільний розвиток своєї особистості, якщо при цьому не порушуються права і свободи інших людей, та має обов'язки перед суспільством, в якому забезпечується вільний і всебічний розвиток її особистості."

Article.create id: 24, section: 2, content: "Громадяни мають рівні конституційні права і свободи та є рівними перед законом.
Не може бути привілеїв чи обмежень за ознаками раси, кольору шкіри, політичних, релігійних та інших переконань, статі, етнічного та соціального походження, майнового стану, місця проживання, за мовними або іншими ознаками.
Рівність прав жінки і чоловіка забезпечується: наданням жінкам рівних з чоловіками можливостей у громадсько-політичній і культурній діяльності, у здобутті освіти і професійній підготовці, у праці та винагороді за неї; спеціальними заходами щодо охорони праці і здоров'я жінок, встановленням пенсійних пільг; створенням умов, які дають жінкам можливість поєднувати працю з материнством; правовим захистом, матеріальною і моральною підтримкою материнства і дитинства, включаючи надання оплачуваних відпусток та інших пільг вагітним жінкам і матерям.",
  official_desc: "http://zakon0.rada.gov.ua/laws/show/v009p710-12/paran2#n2"

Article.create id: 25, section: 2, content: "Громадянин України не може бути позбавлений громадянства і права змінити громадянство.
Громадянин України не може бути вигнаний за межі України або виданий іншій державі.
Україна гарантує піклування та захист своїм громадянам, які перебувають за її межами."

Article.create id: 26, section: 2, content: "Іноземці та особи без громадянства, що перебувають в Україні на законних підставах, користуються тими самими правами і свободами, а також несуть такі самі обов'язки, як і громадяни України, - за винятками, встановленими Конституцією, законами чи міжнародними договорами України.
Іноземцям та особам без громадянства може бути надано притулок у порядку, встановленому законом."

Article.create id: 27, section: 2, content: "Кожна людина має невід'ємне право на життя.
Ніхто не може бути свавільно позбавлений життя. Обов'язок держави - захищати життя людини.
Кожен має право захищати своє життя і здоров'я, життя і здоров'я інших людей від протиправних посягань."

Article.create id: 28, section: 2, content: "Кожен має право на повагу до його гідності.
Ніхто не може бути підданий катуванню, жорстокому, нелюдському або такому, що принижує його гідність, поводженню чи покаранню.
Жодна людина без її вільної згоди не може бути піддана медичним, науковим чи іншим дослідам."

Article.create id: 29, section: 2, content: "Кожна людина має право на свободу та особисту недоторканність.
Ніхто не може бути заарештований або триматися під вартою інакше як за вмотивованим рішенням суду і тільки на підставах та в порядку, встановлених законом.
У разі нагальної необхідності запобігти злочинові чи його перепинити уповноважені на те законом органи можуть застосувати тримання особи під вартою як тимчасовий запобіжний захід, обґрунтованість якого протягом сімдесяти двох годин має бути перевірена судом. Затримана особа негайно звільняється, якщо протягом сімдесяти двох годин з моменту затримання їй не вручено вмотивованого рішення суду про тримання під вартою.
Кожному заарештованому чи затриманому має бути невідкладно повідомлено про мотиви арешту чи затримання, роз'яснено його права та надано можливість з моменту затримання захищати себе особисто та користуватися правовою допомогою захисника.
Кожний затриманий має право у будь-який час оскаржити в суді своє затримання.
Про арешт або затримання людини має бути негайно повідомлено родичів заарештованого чи затриманого."

Article.create id: 30, section: 2, content: "Кожному гарантується недоторканність житла.
Не допускається проникнення до житла чи до іншого володіння особи, проведення в них огляду чи обшуку інакше як за вмотивованим рішенням суду.
У невідкладних випадках, пов'язаних із врятуванням життя людей та майна чи з безпосереднім переслідуванням осіб, які підозрюються у вчиненні злочину, можливий інший, встановлений законом, порядок проникнення до житла чи до іншого володіння особи, проведення в них огляду і обшуку."

Article.create id: 31, section: 2, content: "Кожному гарантується таємниця листування, телефонних розмов, телеграфної та іншої кореспонденції. Винятки можуть бути встановлені лише судом у випадках, передбачених законом, з метою запобігти злочинові чи з'ясувати істину під час розслідування кримінальної справи, якщо іншими способами одержати інформацію неможливо."

Article.create id: 32, section: 2, content: "Ніхто не може зазнавати втручання в його особисте і сімейне життя, крім випадків, передбачених Конституцією України.
Не допускається збирання, зберігання, використання та поширення конфіденційної інформації про особу без її згоди, крім випадків, визначених законом, і лише в інтересах національної безпеки, економічного добробуту та прав людини.
Кожний громадянин має право знайомитися в органах державної влади, органах місцевого самоврядування, установах і організаціях з відомостями про себе, які не є державною або іншою захищеною законом таємницею.
Кожному гарантується судовий захист права спростовувати недостовірну інформацію про себе і членів своєї сім'ї та права вимагати вилучення будь-якої інформації, а також право на відшкодування матеріальної і моральної шкоди, завданої збиранням, зберіганням, використанням та поширенням такої недостовірної інформації.",
official_desc: "http://zakon0.rada.gov.ua/laws/show/v002p710-12/paran51#n51,http://zakon0.rada.gov.ua/laws/show/v002p710-12/paran51#n51"

Article.create id: 33, section: 2, content: "Кожному, хто на законних підставах перебуває на території України, гарантується свобода пересування, вільний вибір місця проживання, право вільно залишати територію України, за винятком обмежень, які встановлюються законом.
Громадянин України не може бути позбавлений права в будь-який час повернутися в Україну."

Article.create id: 34, section: 2, content: "Кожному гарантується право на свободу думки і слова, на вільне вираження своїх поглядів і переконань.
Кожен має право вільно збирати, зберігати, використовувати і поширювати інформацію усно, письмово або в інший спосіб - на свій вибір.
Здійснення цих прав може бути обмежене законом в інтересах національної безпеки, територіальної цілісності або громадського порядку з метою запобігання заворушенням чи злочинам, для охорони здоров'я населення, для захисту репутації або прав інших людей, для запобігання розголошенню інформації, одержаної конфіденційно, або для підтримання авторитету і неупередженості правосуддя.",
  official_desc: ",http://zakon0.rada.gov.ua/laws/show/v002p710-12/paran51#n51,http://zakon0.rada.gov.ua/laws/show/v002p710-12/paran51#n51"

Article.create id: 35, section: 2, content: "Кожен має право на свободу світогляду і віросповідання. Це право включає свободу сповідувати будь-яку релігію або не сповідувати ніякої, безперешкодно відправляти одноособово чи колективно релігійні культи і ритуальні обряди, вести релігійну діяльність.
Здійснення цього права може бути обмежене законом лише в інтересах охорони громадського порядку, здоров'я і моральності населення або захисту прав і свобод інших людей.
Церква і релігійні організації в Україні відокремлені від держави, а школа - від церкви. Жодна релігія не може бути визнана державою як обов'язкова.
Ніхто не може бути увільнений від своїх обов'язків перед державою або відмовитися від виконання законів за мотивами релігійних переконань. У разі якщо виконання військового обов'язку суперечить релігійним переконанням громадянина, виконання цього обов'язку має бути замінене альтернативною (невійськовою) службою."

Article.create id: 36, section: 2, content: "Громадяни України мають право на свободу об'єднання у політичні партії та громадські організації для здійснення і захисту своїх прав і свобод та задоволення політичних, економічних, соціальних, культурних та інших інтересів, за винятком обмежень, встановлених законом в інтересах національної безпеки та громадського порядку, охорони здоров'я населення або захисту прав і свобод інших людей.
Політичні партії в Україні сприяють формуванню і вираженню політичної волі громадян, беруть участь у виборах. Членами політичних партій можуть бути лише громадяни України. Обмеження щодо членства у політичних партіях встановлюються виключно цією Конституцією і законами України.
Громадяни мають право на участь у професійних спілках з метою захисту своїх трудових і соціально-економічних прав та інтересів. Професійні спілки є громадськими організаціями, що об'єднують громадян, пов'язаних спільними інтересами за родом їх професійної діяльності. Професійні спілки утворюються без попереднього дозволу на основі вільного вибору їх членів. Усі професійні спілки мають рівні права. Обмеження щодо членства у професійних спілках встановлюються виключно цією Конституцією і законами України.
Ніхто не може бути примушений до вступу в будь-яке об'єднання громадян чи обмежений у правах за належність чи неналежність до політичних партій або громадських організацій.
Усі об'єднання громадян рівні перед законом."

Article.create id: 37, section: 2, content: "Утворення і діяльність політичних партій та громадських організацій, програмні цілі або дії яких спрямовані на ліквідацію незалежності України, зміну конституційного ладу насильницьким шляхом, порушення суверенітету і територіальної цілісності держави, підрив її безпеки, незаконне захоплення державної влади, пропаганду війни, насильства, на розпалювання міжетнічної, расової, релігійної ворожнечі, посягання на права і свободи людини, здоров'я населення, забороняються.
Політичні партії та громадські організації не можуть мати воєнізованих формувань.
Не допускається створення і діяльність організаційних структур політичних партій в органах виконавчої та судової влади і виконавчих органах місцевого самоврядування, військових формуваннях, а також на державних підприємствах, у навчальних закладах та інших державних установах і організаціях.
Заборона діяльності об'єднань громадян здійснюється лише в судовому порядку."

Article.create id: 38, section: 2, content: "Громадяни мають право брати участь в управлінні державними справами, у всеукраїнському та місцевих референдумах, вільно обирати і бути обраними до органів державної влади та органів місцевого самоврядування.
Громадяни користуються рівним правом доступу до державної служби, а також до служби в органах місцевого самоврядування.",
    official_desc: "http://zakon0.rada.gov.ua/laws/show/v007p710-99/paran54#n54"

Article.create id: 39, section: 2, content: "Громадяни мають право збиратися мирно, без зброї і проводити збори, мітинги, походи і демонстрації, про проведення яких завчасно сповіщаються органи виконавчої влади чи органи місцевого самоврядування.
Обмеження щодо реалізації цього права може встановлюватися судом відповідно до закону і лише в інтересах національної безпеки та громадського порядку - з метою запобігання заворушенням чи злочинам, для охорони здоров'я населення або захисту прав і свобод інших людей.",
  official_desc: "http://zakon0.rada.gov.ua/laws/show/v004p710-01/paran54#n54"

Article.create id: 40, section: 2, content: "Усі мають право направляти індивідуальні чи колективні письмові звернення або особисто звертатися до органів державної влади, органів місцевого самоврядування та посадових і службових осіб цих органів, що зобов'язані розглянути звернення і дати обґрунтовану відповідь у встановлений законом строк."

Article.create id: 41, section: 2, content: "Кожен має право володіти, користуватися і розпоряджатися своєю власністю, результатами своєї інтелектуальної, творчої діяльності.
Право приватної власності набувається в порядку, визначеному законом.
Громадяни для задоволення своїх потреб можуть користуватися об'єктами права державної та комунальної власності відповідно до закону.
Ніхто не може бути протиправно позбавлений права власності. Право приватної власності є непорушним.
Примусове відчуження об'єктів права приватної власності може бути застосоване лише як виняток з мотивів суспільної необхідності, на підставі і в порядку, встановлених законом, та за умови попереднього і повного відшкодування їх вартості. Примусове відчуження таких об'єктів з наступним повним відшкодуванням їх вартості допускається лише в умовах воєнного чи надзвичайного стану.
Конфіскація майна може бути застосована виключно за рішенням суду у випадках, обсязі та порядку, встановлених законом.
Використання власності не може завдавати шкоди правам, свободам та гідності громадян, інтересам суспільства, погіршувати екологічну ситуацію і природні якості землі."

Article.create id: 42, section: 2, content: "Кожен має право на підприємницьку діяльність, яка не заборонена законом.
Підприємницька діяльність депутатів, посадових і службових осіб органів державної влади та органів місцевого самоврядування обмежується законом.
Держава забезпечує захист конкуренції у підприємницькій діяльності. Не допускаються зловживання монопольним становищем на ринку, неправомірне обмеження конкуренції та недобросовісна конкуренція. Види і межі монополії визначаються законом.
Держава захищає права споживачів, здійснює контроль за якістю і безпечністю продукції та усіх видів послуг і робіт, сприяє діяльності громадських організацій споживачів."

Article.create id: 43, section: 2, content: "Кожен має право на працю, що включає можливість заробляти собі на життя працею, яку він вільно обирає або на яку вільно погоджується.
Держава створює умови для повного здійснення громадянами права на працю, гарантує рівні можливості у виборі професії та роду трудової діяльності, реалізовує програми професійно-технічного навчання, підготовки і перепідготовки кадрів відповідно до суспільних потреб.
Використання примусової праці забороняється. Не вважається примусовою працею військова або альтернативна (невійськова) служба, а також робота чи служба, яка виконується особою за вироком чи іншим рішенням суду або відповідно до законів про воєнний і про надзвичайний стан.
Кожен має право на належні, безпечні і здорові умови праці, на заробітну плату, не нижчу від визначеної законом.
Використання праці жінок і неповнолітніх на небезпечних для їхнього здоров'я роботах забороняється.
Громадянам гарантується захист від незаконного звільнення.
Право на своєчасне одержання винагороди за працю захищається законом."

Article.create id: 44, section: 2, content: "Ті, хто працює, мають право на страйк для захисту своїх економічних і соціальних інтересів.
Порядок здійснення права на страйк встановлюється законом з урахуванням необхідності забезпечення національної безпеки, охорони здоров'я, прав і свобод інших людей.
Ніхто не може бути примушений до участі або до неучасті у страйку.
Заборона страйку можлива лише на підставі закону."

Article.create id: 45, section: 2, content: "Кожен, хто працює, має право на відпочинок.
Це право забезпечується наданням днів щотижневого відпочинку, а також оплачуваної щорічної відпустки, встановленням скороченого робочого дня щодо окремих професій і виробництв, скороченої тривалості роботи у нічний час.
Максимальна тривалість робочого часу, мінімальна тривалість відпочинку та оплачуваної щорічної відпустки, вихідні та святкові дні, а також інші умови здійснення цього права визначаються законом."

Article.create id: 46, section: 2, content: "Громадяни мають право на соціальний захист, що включає право на забезпечення їх у разі повної, часткової або тимчасової втрати працездатності, втрати годувальника, безробіття з незалежних від них обставин, а також у старості та в інших випадках, передбачених законом.
Це право гарантується загальнообов'язковим державним соціальним страхуванням за рахунок страхових внесків громадян, підприємств, установ і організацій, а також бюджетних та інших джерел соціального забезпечення; створенням мережі державних, комунальних, приватних закладів для догляду за непрацездатними.
Пенсії, інші види соціальних виплат та допомоги, що є основним джерелом існування, мають забезпечувати рівень життя, не нижчий від прожиткового мінімуму, встановленого законом."
