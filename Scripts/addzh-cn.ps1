$LanguageList = Get-WinUserLanguageList

$LanguageList.Add("zh-Hans-CN")

Set-WinUserLanguageList $LanguageList -Force

# New-ItemProperty -Path HKCU:Software\Microsoft\InputMethod\Settings\CHS -Name "Enable Double Pinyin" -Value 1 -Force -PropertyType DWord
# New-ItemProperty -Path HKCU:Software\Microsoft\InputMethod\Settings\CHS -Name "UserDefinedDoublePinyinScheme0" -Value 'Xiaohe Code*2*^*iuvdjhcwfg^xmlnpbksqszxkrltvyovt' -PropertyType String -Force
# New-ItemProperty -Path HKCU:Software\Microsoft\InputMethod\Settings\CHS -Name "DoublePinyinScheme" -Value 10 -Force -PropertyType DWord
