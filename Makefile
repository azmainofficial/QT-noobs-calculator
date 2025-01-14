#############################################################################
# Makefile for building: Noobs_Calculator
# Generated by qmake (3.1) (Qt 6.6.0)
# Project:  ..\Noobs_Calculator\Noobs_Calculator.pro
# Template: app
# Command: D:\QT\6.6.0\msvc2019_64\bin\qmake.exe -o Makefile ..\Noobs_Calculator\Noobs_Calculator.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug"
#############################################################################

MAKEFILE      = Makefile

EQ            = =

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = D:\QT\6.6.0\msvc2019_64\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
QINSTALL      = D:\QT\6.6.0\msvc2019_64\bin\qmake.exe -install qinstall
QINSTALL_PROGRAM = D:\QT\6.6.0\msvc2019_64\bin\qmake.exe -install qinstall -exe
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
IDC           = idc
IDL           = midl
ZIP           = zip -r -9
DEF_FILE      = 
RES_FILE      = 
SED           = $(QMAKE) -install sed
MOVE          = move
SUBTARGETS    =  \
		debug \
		release


debug: $(MAKEFILE) FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: $(MAKEFILE) FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: ..\Noobs_Calculator\Noobs_Calculator.pro ..\..\QT\6.6.0\msvc2019_64\mkspecs\win32-msvc\qmake.conf ..\..\QT\6.6.0\msvc2019_64\mkspecs\features\spec_pre.prf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\common\windows-desktop.conf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\features\win32\windows_vulkan_sdk.prf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\common\windows-vulkan.conf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\common\msvc-desktop.conf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\qconfig.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_ext_freetype.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_ext_libjpeg.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_ext_libpng.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_concurrent.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_concurrent_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_core.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_core5compat.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_core5compat_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_core_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_dbus.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_dbus_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_designer.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_designer_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_designercomponents_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_devicediscovery_support_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_entrypoint_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_example_icons_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_fb_support_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_freetype_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_gui.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_gui_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_harfbuzz_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_help.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_help_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_jpeg_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_labsanimation.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_labsanimation_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_labsfolderlistmodel.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_labsfolderlistmodel_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_labsqmlmodels.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_labsqmlmodels_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_labssettings.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_labssettings_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_labssharedimage.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_labssharedimage_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_labswavefrontmesh.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_labswavefrontmesh_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_linguist.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_linguist_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_network.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_network_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_opengl.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_opengl_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_openglwidgets.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_openglwidgets_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_packetprotocol_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_png_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_printsupport.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_printsupport_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qdoccatch_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qdoccatchconversionsprivate.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qdoccatchconversionsprivate_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qdoccatchgeneratorsprivate.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qdoccatchgeneratorsprivate_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qml.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qml_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmlcompiler_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmlcore.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmlcore_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmldebug_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmldom_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmlintegration.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmlintegration_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmllocalstorage.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmllocalstorage_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmlls_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmlmodels.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmlmodels_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmltest.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmltest_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmltoolingsettings_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmltyperegistrar_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmlworkerscript.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmlworkerscript_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmlxmllistmodel.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmlxmllistmodel_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3d.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3d_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3dassetimport.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3dassetimport_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3dassetutils.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3dassetutils_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3deffects.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3deffects_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3dglslparser_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3dhelpers.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3dhelpers_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3dhelpersimpl.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3dhelpersimpl_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3diblbaker.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3diblbaker_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3dparticleeffects.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3dparticleeffects_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3dparticles.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3dparticles_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3druntimerender.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3druntimerender_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3dutils.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3dutils_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickcontrols2.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickcontrols2_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickcontrols2impl.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickcontrols2impl_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickcontrolstestutilsprivate_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickdialogs2.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickdialogs2_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickdialogs2quickimpl.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickdialogs2quickimpl_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickdialogs2utils.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickdialogs2utils_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickeffects_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quicklayouts.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quicklayouts_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickparticles_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickshapes_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quicktemplates2.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quicktemplates2_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quicktestutilsprivate_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quicktimeline.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quicktimeline_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickwidgets.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickwidgets_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_shadertools.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_shadertools_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_sql.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_sql_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_svg.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_svg_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_svgwidgets.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_svgwidgets_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_testlib.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_testlib_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_tools_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_uiplugin.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_uitools.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_uitools_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_widgets.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_widgets_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_xml.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_xml_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_zlib_private.pri \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\features\qt_functions.prf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\features\qt_config.prf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\win32-msvc\qmake.conf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\features\spec_post.prf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\features\exclusive_builds.prf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\common\msvc-version.conf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\features\toolchain.prf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\features\default_pre.prf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\features\win32\default_pre.prf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\features\resolve_config.prf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\features\exclusive_builds_post.prf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\features\default_post.prf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\features\qml_debug.prf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\features\entrypoint.prf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\features\precompile_header.prf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\features\warn_on.prf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\features\permissions.prf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\features\qt.prf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\features\resources_functions.prf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\features\resources.prf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\features\moc.prf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\features\win32\opengl.prf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\features\uic.prf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\features\qmake_use.prf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\features\file_copies.prf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\features\win32\windows.prf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\features\testcase_targets.prf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\features\exceptions.prf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\features\yacc.prf \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\features\lex.prf \
		..\Noobs_Calculator\Noobs_Calculator.pro \
		..\..\QT\6.6.0\msvc2019_64\lib\Qt6Widgets.prl \
		..\..\QT\6.6.0\msvc2019_64\lib\Qt6Gui.prl \
		..\..\QT\6.6.0\msvc2019_64\lib\Qt6Core.prl \
		..\..\QT\6.6.0\msvc2019_64\lib\Qt6EntryPoint.prl \
		.qmake.stash \
		..\..\QT\6.6.0\msvc2019_64\mkspecs\features\build_pass.prf \
		..\..\QT\6.6.0\msvc2019_64\lib\Qt6Widgetsd.prl \
		..\..\QT\6.6.0\msvc2019_64\lib\Qt6Guid.prl \
		..\..\QT\6.6.0\msvc2019_64\lib\Qt6Cored.prl \
		..\..\QT\6.6.0\msvc2019_64\lib\Qt6EntryPointd.prl
	$(QMAKE) -o Makefile ..\Noobs_Calculator\Noobs_Calculator.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug"
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\spec_pre.prf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\common\windows-desktop.conf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\win32\windows_vulkan_sdk.prf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\common\windows-vulkan.conf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\common\msvc-desktop.conf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\qconfig.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_ext_freetype.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_ext_libjpeg.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_ext_libpng.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_concurrent.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_concurrent_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_core.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_core5compat.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_core5compat_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_core_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_dbus.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_dbus_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_designer.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_designer_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_designercomponents_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_devicediscovery_support_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_entrypoint_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_example_icons_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_fb_support_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_freetype_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_gui.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_gui_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_harfbuzz_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_help.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_help_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_jpeg_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_labsanimation.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_labsanimation_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_labsfolderlistmodel.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_labsfolderlistmodel_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_labsqmlmodels.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_labsqmlmodels_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_labssettings.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_labssettings_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_labssharedimage.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_labssharedimage_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_labswavefrontmesh.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_labswavefrontmesh_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_linguist.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_linguist_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_network.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_network_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_opengl.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_opengl_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_openglwidgets.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_openglwidgets_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_packetprotocol_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_png_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_printsupport.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_printsupport_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qdoccatch_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qdoccatchconversionsprivate.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qdoccatchconversionsprivate_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qdoccatchgeneratorsprivate.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qdoccatchgeneratorsprivate_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qml.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qml_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmlcompiler_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmlcore.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmlcore_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmldebug_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmldom_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmlintegration.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmlintegration_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmllocalstorage.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmllocalstorage_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmlls_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmlmodels.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmlmodels_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmltest.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmltest_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmltoolingsettings_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmltyperegistrar_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmlworkerscript.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmlworkerscript_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmlxmllistmodel.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_qmlxmllistmodel_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3d.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3d_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3dassetimport.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3dassetimport_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3dassetutils.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3dassetutils_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3deffects.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3deffects_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3dglslparser_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3dhelpers.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3dhelpers_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3dhelpersimpl.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3dhelpersimpl_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3diblbaker.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3diblbaker_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3dparticleeffects.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3dparticleeffects_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3dparticles.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3dparticles_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3druntimerender.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3druntimerender_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3dutils.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick3dutils_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quick_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickcontrols2.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickcontrols2_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickcontrols2impl.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickcontrols2impl_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickcontrolstestutilsprivate_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickdialogs2.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickdialogs2_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickdialogs2quickimpl.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickdialogs2quickimpl_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickdialogs2utils.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickdialogs2utils_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickeffects_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quicklayouts.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quicklayouts_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickparticles_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickshapes_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quicktemplates2.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quicktemplates2_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quicktestutilsprivate_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quicktimeline.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quicktimeline_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickwidgets.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_quickwidgets_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_shadertools.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_shadertools_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_sql.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_sql_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_svg.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_svg_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_svgwidgets.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_svgwidgets_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_testlib.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_testlib_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_tools_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_uiplugin.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_uitools.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_uitools_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_widgets.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_widgets_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_xml.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_xml_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\modules\qt_lib_zlib_private.pri:
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\qt_functions.prf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\qt_config.prf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\win32-msvc\qmake.conf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\spec_post.prf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\exclusive_builds.prf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\common\msvc-version.conf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\toolchain.prf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\default_pre.prf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\win32\default_pre.prf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\resolve_config.prf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\exclusive_builds_post.prf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\default_post.prf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\qml_debug.prf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\entrypoint.prf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\precompile_header.prf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\warn_on.prf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\permissions.prf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\qt.prf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\resources_functions.prf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\resources.prf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\moc.prf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\win32\opengl.prf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\uic.prf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\qmake_use.prf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\file_copies.prf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\win32\windows.prf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\testcase_targets.prf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\exceptions.prf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\yacc.prf:
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\lex.prf:
..\Noobs_Calculator\Noobs_Calculator.pro:
..\..\QT\6.6.0\msvc2019_64\lib\Qt6Widgets.prl:
..\..\QT\6.6.0\msvc2019_64\lib\Qt6Gui.prl:
..\..\QT\6.6.0\msvc2019_64\lib\Qt6Core.prl:
..\..\QT\6.6.0\msvc2019_64\lib\Qt6EntryPoint.prl:
.qmake.stash:
..\..\QT\6.6.0\msvc2019_64\mkspecs\features\build_pass.prf:
..\..\QT\6.6.0\msvc2019_64\lib\Qt6Widgetsd.prl:
..\..\QT\6.6.0\msvc2019_64\lib\Qt6Guid.prl:
..\..\QT\6.6.0\msvc2019_64\lib\Qt6Cored.prl:
..\..\QT\6.6.0\msvc2019_64\lib\Qt6EntryPointd.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile ..\Noobs_Calculator\Noobs_Calculator.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug"

qmake_all: FORCE

make_first: debug-make_first release-make_first  FORCE
all: debug-all release-all  FORCE
clean: debug-clean release-clean  FORCE
	-$(DEL_FILE) Noobs_Calculator.vc.pdb
	-$(DEL_FILE) Noobs_Calculator.ilk
	-$(DEL_FILE) Noobs_Calculator.idb
distclean: debug-distclean release-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash Noobs_Calculator.pdb

debug-mocclean:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables

check: first

benchmark: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
