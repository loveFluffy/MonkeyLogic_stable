%mlpackage
% Creates a zip archive containing all MonkeyLogic files
% Created 10/21/07 -WA
% Last modified 7/23/08 -WA

files = {...
	'adjust_eye_calibration.m' ...
    'behaviorgraph.m' ...
    'behaviorsummary.m' ...
    'benchmarkmov.avi' ...
    'benchmarkpic.jpg' ...
    'bhv_read.m' ...
    'bhv_write.m' ...
    'changevars.m' ...
    'chartblocks.m' ...
    'chooseblock.m' ...
    'chooseerrorhandling.m' ...
    'codes.txt' ...
	'conditionpercentcorrect.m' ...
    'earth.jpg' ...
    'embedtimingfile.m' ...
    'generate_condition.m' ...
    'genicon.jpg' ...
	'genimgsample.jpg' ...
    'impokehole.m' ...
    'initcontrolscreen.m' ...
    'initializing.avi' ...
	'initinitmovie.m' ...
	'initio.m' ...
    'initstim.m' ...
    'ioheader.jpg' ...
    'ioscan.m' ...
    'iotest.m' ...
    'kbd' ...
    'load_conditions.m' ...
    'makecircle.m' ...
    'makesquare.m' ...
    'mlflush.m' ...
	'mlhelper.exe' ...
    'mlkbd.m' ...
    'mlmenu.m' ...
    'mlpackage.m' ...
    'mltimetest.m' ...
    'mlvideo.m' ...
    'mlwebsummary.html' ...
    'mlwebsummary.m' ...
    'monkeylogic.m' ...
    'monkeylogic_alert.m' ...
    'monkeys2.jpg' ...
    'movieicon.jpg' ...
    'pad_image.m' ...
    'parse.m' ...
    'parse_object.m' ...
    'prttoolbox' ...
    'runbutton.jpg' ...
    'runbuttondim.jpg' ...
    'runbuttonoff.jpg' ...
    'set_ml_directories.m' ...
    'set_ml_preferences.m' ...
    'smooth.m' ...
    'sort_taskobjects.m' ...
    'sortblocks.m' ...
    'soundicon.jpg' ...
    'stimulationicon.jpg' ...
    'taskheader.jpg' ...
    'textblank.jpg' ...
    'tfinit.jpg' ...
    'threemonkeys.jpg' ...
    'touchscreen_dataclean.m' ...
    'trackvarchanges.m' ...
    'trialholder.m' ...
    'ttlicon.jpg' ...
    'videoheader.jpg' ...
    'xgl' ...
    'xycalibrate.m' ...
    };

savedir = pwd;
mldir = fileparts(which('monkeylogic'));
cd(mldir);
zip(['Monkeylogic-' date '.zip'], files)
cd(savedir);
disp(sprintf('Archived %i files to MonkeyLogic-%s.zip', length(files), date))

    