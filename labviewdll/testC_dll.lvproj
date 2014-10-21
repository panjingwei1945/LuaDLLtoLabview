<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="CreateNotification.vi" Type="VI" URL="../CreateNotification.vi"/>
		<Item Name="DequeueElement.vi" Type="VI" URL="../DequeueElement.vi"/>
		<Item Name="enqueueElement.vi" Type="VI" URL="../enqueueElement.vi"/>
		<Item Name="GenerateOccurrence.vi" Type="VI" URL="../GenerateOccurrence.vi"/>
		<Item Name="labviewwait.vi" Type="VI" URL="../../../monkey task 2012/source program/Main/labviewwait.vi"/>
		<Item Name="ObtainQueue.vi" Type="VI" URL="../ObtainQueue.vi"/>
		<Item Name="plusforlua.vi" Type="VI" URL="../plusforlua.vi"/>
		<Item Name="SendNotification.vi" Type="VI" URL="../SendNotification.vi"/>
		<Item Name="SetOccurrence.vi" Type="VI" URL="../SetOccurrence.vi"/>
		<Item Name="testConverDatatype.vi" Type="VI" URL="../testConverDatatype.vi"/>
		<Item Name="testConverDatatype2.vi" Type="VI" URL="../testConverDatatype2.vi"/>
		<Item Name="testNotificationDll.vi" Type="VI" URL="../testNotificationDll.vi"/>
		<Item Name="testOccurrenceDll.vi" Type="VI" URL="../testOccurrenceDll.vi"/>
		<Item Name="testQueueDll.vi" Type="VI" URL="../testQueueDll.vi"/>
		<Item Name="WaitNotification.vi" Type="VI" URL="../WaitNotification.vi"/>
		<Item Name="WaitOccurence.vi" Type="VI" URL="../WaitOccurence.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="Notification.dll" Type="Document" URL="../../builds/testC_dll/我的DLL/Notification.dll"/>
			<Item Name="Occurrence.dll" Type="Document" URL="../../builds/testC_dll/我的DLL/Occurrence.dll"/>
			<Item Name="queue.dll" Type="Document" URL="../../builds/testC_dll/我的DLL2/queue.dll"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="我的DLL" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{FB055E29-35AD-4F52-9131-809BD6C75428}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D63D21A6-8BD0-4FFE-B8A5-CE9E74AD3D60}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4CC1531A-F58C-4C9F-86E1-9D06909AD15A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的DLL</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的DLL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9DC4034A-B0E2-42E5-99E8-64BBBAF2116F}</Property>
				<Property Name="Destination[0].destName" Type="Str">testConvertDatatype2.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的DLL/testConvertDatatype2.dll</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的DLL/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{651E99F9-7644-49D0-BA21-978FF74E9782}</Property>
				<Property Name="Dll_libGUID" Type="Str">{F8A18325-0A5F-47BD-9937-583BE58AFAAF}</Property>
				<Property Name="Source[0].itemID" Type="Str">{51EB6AB4-5AEB-428D-8444-3FBC87598956}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/testConverDatatype2.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的DLL</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的DLL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的DLL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{98A412EB-6C7E-4098-8D9B-AE2B41F3D18A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">testConvertDatatype2.dll</Property>
			</Item>
			<Item Name="我的DLL2" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F047CAB5-E95E-4BA3-B904-811EF6FA52C6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1B685520-2A11-4AC8-9BE0-557D994ECA0D}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A25615D0-5CE0-4DE4-A893-9FE978C9C930}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的DLL2</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的DLL2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F0C81EB0-5A31-4127-A8A4-310E32A1D099}</Property>
				<Property Name="Destination[0].destName" Type="Str">queue.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的DLL2/queue.dll</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的DLL2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{AEA0D886-7E9E-4310-856A-5BAA69169480}</Property>
				<Property Name="Dll_libGUID" Type="Str">{39879931-2DB8-46AB-817D-9A867C83E02E}</Property>
				<Property Name="Source[0].itemID" Type="Str">{51EB6AB4-5AEB-428D-8444-3FBC87598956}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/DequeueElement.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/enqueueElement.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/ObtainQueue.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的DLL2</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的DLL2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的DLL2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DF5F760E-5DCC-4305-8B81-97419A98617D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">queue.dll</Property>
			</Item>
			<Item Name="我的DLL3" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4DBA0EA5-CBCD-48E8-900B-DB9353A6C832}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2DF55E06-22AC-41E1-9155-0F3138EB4D52}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9C292F5E-09B8-4083-80DD-6BD11FE80D9A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的DLL3</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的DLL3</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9BAEB36A-7432-41FE-A9C4-BEC676DF6AB9}</Property>
				<Property Name="Destination[0].destName" Type="Str">wait.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的DLL3/wait.dll</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的DLL3/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{DB3A57C3-68D3-438E-98DE-6136268633C4}</Property>
				<Property Name="Dll_libGUID" Type="Str">{08643B82-DA12-4E9C-98FF-16FF7BCF09C2}</Property>
				<Property Name="Source[0].itemID" Type="Str">{D0139730-61A6-452A-81B7-6F4432BFB9C2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/labviewwait.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的DLL3</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的DLL3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的DLL3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{481BC826-8B09-4CF1-8384-82E252971FA7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">wait.dll</Property>
			</Item>
			<Item Name="我的DLL4" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{44F00628-92A0-4BA6-8825-787D7115D6F2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{88E0679C-B766-403A-B17C-6CD6E5B14B17}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{25471E5C-37C9-47DF-874A-3CBABC142305}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的DLL4</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的DLL4</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{12C11D5E-F0DC-433D-AA77-8B76B7873987}</Property>
				<Property Name="Destination[0].destName" Type="Str">labviewwait.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的DLL4/labviewwait.dll</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的DLL4/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{3E86F12C-83D8-490F-9026-0675F6D65DAC}</Property>
				<Property Name="Dll_libGUID" Type="Str">{894D3061-8081-4BB3-9FD4-7EFB4022648F}</Property>
				<Property Name="Source[0].itemID" Type="Str">{10F5ADC2-1244-4C14-A86D-4B0C99FBB6C5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/labviewwait.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的DLL4</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的DLL4</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的DLL4</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D49F6284-40C4-4E50-A963-1FE1C47BE971}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">labviewwait.dll</Property>
			</Item>
			<Item Name="我的DLL5" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{85F81BD1-CD81-427C-B2EB-B27888A36D2C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9E7230D1-0B1B-4AFC-8800-67A1AD213862}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2516E633-CB56-4382-BE33-7BE8A6B7238F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的DLL5</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的DLL5</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{52607DC1-8444-4642-82CD-032F168AE9B9}</Property>
				<Property Name="Destination[0].destName" Type="Str">Occurrence.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的DLL5/Occurrence.dll</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的DLL5/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{E50E8338-D26B-4E6B-9685-7063837226EF}</Property>
				<Property Name="Dll_libGUID" Type="Str">{440E1EB6-0CA4-40E3-A0C7-6827F795FBE4}</Property>
				<Property Name="Source[0].itemID" Type="Str">{4A2C1476-C029-415C-BB20-11D621B574A0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/WaitOccurence.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/SetOccurrence.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/GenerateOccurrence.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的DLL5</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的DLL5</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的DLL5</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E4AD7E30-B78D-457C-A6B4-31F12BFE774A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Occurrence.dll</Property>
			</Item>
		</Item>
	</Item>
</Project>
