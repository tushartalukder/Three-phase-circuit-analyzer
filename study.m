function varargout = study(varargin)
% STUDY MATLAB code for study.fig
%      STUDY, by itself, creates a new STUDY or raises the existing
%      singleton*.
%
%      H = STUDY returns the handle to a new STUDY or the handle to
%      the existing singleton*.
%
%      STUDY('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in STUDY.M with the given input arguments.
%
%      STUDY('Property','Value',...) creates a new STUDY or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before study_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to study_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help study

% Last Modified by GUIDE v2.5 13-Sep-2019 14:51:46

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @study_OpeningFcn, ...
                   'gui_OutputFcn',  @study_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before study is made visible.
function study_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to study (see VARARGIN)

% Choose default command line output for study
handles.output = hObject;
ah= axes('unit','normalized','position',[0 0 1 1]);
bg= imread('pg1.png');
imagesc(bg);
set(ah,'handlevisibility','off','visible','off')
uistack(ah,'bottom');
% Update handles structure
guidata(hObject, handles);

% UIWAIT makes study wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = study_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
clear all;
close all;
clc;
main

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
ah= axes('unit','normalized','position',[0 0 1 1]);
bg= imread('pg1.png');
imagesc(bg);
set(ah,'handlevisibility','off','visible','off')

% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
ah= axes('unit','normalized','position',[0 0 1 1]);
bg= imread('pg2.png');
imagesc(bg);
set(ah,'handlevisibility','off','visible','off')

% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
ah= axes('unit','normalized','position',[0 0 1 1]);
bg= imread('pg3.png');
imagesc(bg);
set(ah,'handlevisibility','off','visible','off')

% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
ah= axes('unit','normalized','position',[0 0 1 1]);
bg= imread('pg4.png');
imagesc(bg);
set(ah,'handlevisibility','off','visible','off')
