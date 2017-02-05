do

  local surah_name = {
    [1] = "Al-Fatihah",
    [2] = "Al-Baqarah",
    [3] = "Ali-Imran",
    [4] = "An-Nisaa'",
    [5] = "Al-Maaidah",
    [6] = "Al-An'aam",
    [7] = "Al-A'raaf",
    [8] = "Al-Anfaal",
    [9] = "At-Taubah",
    [10] = "Yunus",
    [11] = "Huud",
    [12] = "Yusuf",
    [13] = "Ar-Ra'd",
    [14] = "Ibrahim",
    [15] = "Al-Hijr",
    [16] = "An-Nahl",
    [17] = "Al-Israa'",
    [18] = "Al-Kahfi",
    [19] = "Maryam",
    [20] = "Thaahaa",
    [21] = "Al-Anbiyaa'",
    [22] = "Al-Hajj",
    [23] = "Al-Mukminuun",
    [24] = "An-Nuur",
    [25] = "Al-Furqaan",
    [26] = "Ash-Shu'araa",
    [27] = "An-Naml",
    [28] = "Al-Qashash",
    [29] = "Al-Ankabuut",
    [30] = "Ar-Ruum",
    [31] = "Luqman",
    [32] = "As-Sajdah",
    [33] = "Al-Ahzaab",
    [34] = "Saba'",
    [35] = "Faathir",
    [36] = "Yasiin",
    [37] = "As-Shaaffaat",
    [38] = "Shaad",
    [39] = "Az-Zumar",
    [40] = "Al-Ghaafir",
    [41] = "Fushshilat",
    [42] = "Asy-Syuura",
    [43] = "Az-Zukhruf",
    [44] = "Ad-Dukhaan",
    [45] = "Al-Jaatsiyah",
    [46] = "Al-Ahqaaf",
    [47] = "Muhammad",
    [48] = "Al-Fath",
    [49] = "Al-Hujuraat",
    [50] = "Qaaf",
    [51] = "Adz-Dzaariyat",
    [52] = "Ath-Thur",
    [53] = "An-Najm",
    [54] = "Al-Qamar",
    [55] = "Ar-Rahmaan",
    [56] = "Al-Waaqi'ah",
    [57] = "Al-Hadiid",
    [58] = "Al-Mujaadilah",
    [59] = "Al-Hasyr",
    [60] = "Al-Mumtahanah",
    [61] = "Ash-Shaff",
    [62] = "Al-Jumu'ah",
    [63] = "Al-Munaafiquun",
    [64] = "At-Taghaabuun",
    [65] = "Ath-Thaalaq",
    [66] = "At-Tahrim",
    [67] = "Al-Mulk",
    [68] = "Al-Qalam",
    [69] = "Al-Haaqqah",
    [70] = "Al-Ma'aarij",
    [71] = "Nuuh",
    [72] = "Al-Jin",
    [73] = "Al-Muzzammil",
    [74] = "Al-Muddatstsir",
    [75] = "Al-Qiyaamah",
    [76] = "Al-Insaan",
    [77] = "Al-Mursalaat",
    [78] = "An-Naba'",
    [79] = "An-Naazi'aat",
    [80] = "'Abasa",
    [81] = "At-Takwir",
    [82] = "Al-Infithaar",
    [83] = "Al-Mutaffifin",
    [84] = "Al-Insyiqaaq",
    [85] = "Al-Buruuj",
    [86] = "Ath-Thaariq",
    [87] = "Al-A'laa",
    [88] = "Al-Ghaashiyah",
    [89] = "Al-Fajr",
    [90] = "Al-Balad",
    [91] = "Asy-Syams",
    [92] = "Al-Lail",
    [93] = "Ad-Dhuhaa",
    [94] = "Alam Nasyrah",
    [95] = "At-Tiin",
    [96] = "Al-'Alaq",
    [97] = "Al-Qadr",
    [98] = "Al-Bayyinah",
    [99] = "Al-Zalzalah",
    [100] = "Al-'Aadiyaat",
    [101] = "Al-Qaari'ah",
    [102] = "At-Takaatsur",
    [103] = "Al-'Ashr",
    [104] = "Al-Humazah",
    [105] = "Al-Fiil",
    [106] = "Quraisy",
    [107] = "Al-Maa'uun",
    [108] = "Al-Kautsar",
    [109] = "Al-Kaafiruun",
    [110] = "An-Nashr",
    [111] = "Al-Lahab",
    [112] = "Al-Ikhlaas",
    [113] = "Al-Falaq",
    [114] = "An-Naas"
  }

  local language = {
    ['ar'] = "ar.muyassar",
    ['az'] = "az.musayev",
    ['bg'] = "bg.theophanov",
    ['bn'] = "bn.bengali",
    ['bs'] = "bs.mlivo",
    ['cs'] = "cs.hrbek",
    ['de'] = "de.aburida",
    ['dv'] = "dv.divehi",
    ['en'] = "en.yusufali",
    ['es'] = "es.cortes",
    ['fa'] = "fa.makarem",
    ['fr'] = "fr.hamidullah",
    ['ha'] = "ha.gumi",
    ['hi'] = "hi.hindi",
    ['id'] = "id.indonesian",
    ['it'] = "it.piccardo",
    ['ja'] = "ja.japanese",
    ['ko'] = "ko.korean",
    ['ku'] = "ku.asan",
    ['ml'] = "ml.abdulhameed",
    ['ms'] = "ms.basmeih",
    ['nl'] = "nl.keyzer",
    ['no'] = "no.berg",
    ['pl'] = "pl.bielawskiego",
    ['pt'] = "pt.elhayek",
    ['ro'] = "ro.grigore",
    ['ru'] = "ru.kuliev",
    ['sd'] = "sd.amroti",
    ['so'] = "so.abduh",
    ['sq'] = "sq.ahmeti",
    ['sv'] = "sv.bernstrom",
    ['sw'] = "sw.barwani",
    ['ta'] = "ta.tamil",
    ['tg'] = "tg.ayati",
    ['th'] = "th.thai",
    ['tr'] = "tr.ozturk",
    ['tt'] = "tt.nugman",
    ['ug'] = "ug.saleh",
    ['ur'] = "ur.ahmedali",
    ['uz'] = "uz.sodik",
    ['zh'] = "zh.majian"
  }

  local function getVerseNum(verse)
    for i=1, 6666 do
      if verse.quran['quran-simple'][tostring(i)] then
        return tostring(i)
      end
    end
  end

  local function getAyah(msg, surah, ayah, verse, lang)
    local gq = 'http://api.globalquran.com/ayah/'
    local gq_lang = nil

    if lang then
      if language[tostring(lang)] then
        translation = language[tostring(lang)]
      else
        translation = lang
      end
    end

    if verse then
      gq_ayah = gq .. verse .. '/quran-simple?key=' .. _config.key.quran
      if lang then
        gq_lang = gq .. verse .. '/' .. translation .. '?key=' .. _config.key.quran
      end
    end

    if surah and ayah then
      gq_ayah = gq .. surah .. ':' .. ayah .. '/quran-simple?key=' .. _config.key.quran
      if lang then
        gq_lang = gq .. surah .. ':' .. ayah .. '/' .. translation .. '?key=' .. _config.key.quran
      end
    end

    local verse_trans = ''
    local res_ayah, code_ayah = http.request(gq_ayah)
    local jayah = json.decode(res_ayah)
    local verse_num = getVerseNum(jayah)


    if gq_lang then
      local res_lang, code_lang = http.request(gq_lang)
      local jlang = json.decode(res_lang)

      if util.emptyTable(jlang.quran) then
        local nolang =  _msg('<b>Unknown language.</b>\nPlease consult '
                        .. 'http://api.globalquran.com/quran for full list of '
                        .. 'the supported languages.')
        return sendText(msg.chat_id_, msg.id_, nolang)
      else
        verse_trans = jlang.quran[translation][verse_num].verse
      end
    end

    local surah_num = jayah.quran['quran-simple'][verse_num].surah
    local ayah_num = jayah.quran['quran-simple'][verse_num].ayah
    local gq_output = jayah.quran['quran-simple'][verse_num].verse .. '\n\n'
        .. verse_trans .. ' (<b>' .. surah_name[surah_num] .. ':' .. ayah_num .. '</b>)'

    sendText(msg.chat_id_, msg.id_, gq_output)
  end

  function run(msg, matches)
    if #matches == 1 then
      print('method #1')
      getAyah(msg, nil, nil, matches[1], nil)
    end

    if #matches == 2 then
      print('method #2')
      getAyah(msg, nil, nil, matches[1], matches[2])
    end

    if #matches == 3 then
      print('method #3')
      getAyah(msg, matches[1], matches[3], nil, nil)
    end

    if #matches == 4 then
      print('method #4')
      getAyah(msg, matches[1], matches[3], nil, matches[4])
    end
  end

  return {
    description = _msg("Returns Al Qur'an verse."),
    usage = {
      user = {
        '<code>!quran [verse number]</code>',
        _msg("Returns Qur'an verse by its number."),
        _msg('<b>Example</b>') .. ': <code>!quran 17</code>',
        '',
        '<code>!quran [verse number] [lang]</code>',
        _msg("Returns Qur'an verse and its translation."),
        _msg('<b>Example</b>') .. ': <code>!quran 17 id</code>',
        '',
        '<code>!quran [surah]:[ayah]</code>',
        _msg("Returns Qur'an verse by surah and ayah number."),
        _msg('<b>Example</b>') .. ': <code>!quran 17:8</code>',
        '',
        '<code>!quran [surah]:[ayah] [lang]</code>',
        _msg("Returns Qur'an verse and its translation by surah and ayah number."),
        _msg('<b>Example</b>') .. ': <code>!quran 17:8 id</code>',
        '',
        _msg('Languages are two letter ISO 639-1 language code.')
      },
    },
    patterns = {
      _config.cmd .. 'quran ([%d]+)$',
      _config.cmd .. 'quran ([%d]+) (%g.*)$',
      _config.cmd .. 'quran ([%d]+)(:)([%d]+)$',
      _config.cmd .. 'quran ([%d]+)(:)([%d]+) (%g.*)$',
    },
    run = run,
    need_api_key = 'http://globalquran.com/contribute/signup.php'
  }

end
