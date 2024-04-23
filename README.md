# TDeploy1C
 Консольное приложение для выполнения различных сценариев по запуску 1С, сценариев тестирования информационных баз 1С и пр. 

### Параметры запуска:

* **-path _ЗначениеПараметра_** - Рабочий каталог текущего сценария
* **settings** - Путь к файлу с настройками текущего сценария. Можно указать несколько файлов, разделенных знаком ";". Если не указан, то будет использоваться файл с именем по маске **TDeploy1C_Settings*.json** в рабочем каталоге сценария.
* **ib** - Идентификатор информационной базы для выполнения текущего сценария (задается в файле настроек). Можно указать несколько информационных баз, разделенных знаком ";", в этом случае сценарий будет выполнен последовательно для каждой информационной базы из списка. 
* **script** - Иденитификтор выполняемого действия (описание см. ниже). Можно указать несколько действий, разделенных знаком ";", в этом случае действия будут выполняться последотвательно. 
* **scripts** - Путь к файлу описания выполняемых действий в формате json (описание структуры файлов см. ниже). Можно указать несколько файлов, разделенных знаком ";", в этом случае сценарии будут выполняться последовательно. 
* **logs** - Каталог хранения логов. Если не указан, будет использваться каталог с имененм "_Logs" в рабочем каталоге сценария.
* **task** - Идентификтор выполняемого задания. Если указан, приложение будет выполняться в режиме выполнения задания. 
* **-debug** - Если указан данный параметр, приложение будет выполняться в режиме отладки, при этом будут выводиться в консоль все отладочные сообщения.
* **-testsettings** - Если указан данный параметр, прилоежние будет выполняться в режиме тестирования настроек. 


