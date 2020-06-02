function varargout = graph1(varargin)
% GRAPH1 MATLAB code for graph1.fig
%      GRAPH1, by itself, creates a new GRAPH1 or raises the existing
%      singleton*.
%
%      H = GRAPH1 returns the handle to a new GRAPH1 or the handle to
%      the existing singleton*.
%
%      GRAPH1('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GRAPH1.M with the given input arguments.
%
%      GRAPH1('Property','Value',...) creates a new GRAPH1 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before graph1_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to graph1_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help graph1

% Last Modified by GUIDE v2.5 13-Sep-2019 01:13:17

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @graph1_OpeningFcn, ...
                   'gui_OutputFcn',  @graph1_OutputFcn, ...
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


% --- Executes just before graph1 is made visible.
function graph1_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to graph1 (see VARARGIN)

% Choose default command line output for graph1
handles.output = hObject;
ah= axes('unit','normalized','position',[0 0 1 1]);
bg= imread('graph.png');
imagesc(bg);
set(ah,'handlevisibility','off','visible','off')
uistack(ah,'bottom');

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes graph1 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = graph1_OutputFcn(hObject, eventdata, handles) 
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


v1=getappdata(0,'evalue1');
v2=getappdata(0,'evalue2');
v3=getappdata(0,'evalue3');
i1=getappdata(0,'evalue4');
i2=getappdata(0,'evalue5');
i3=getappdata(0,'evalue6');
i4=getappdata(0,'evalue7');
i5=getappdata(0,'evalue8');
i6=getappdata(0,'evalue9');
v4=getappdata(0,'evalue10');
v5=getappdata(0,'evalue11');
v6=getappdata(0,'evalue12');
v11=getappdata(0,'evalue13');
v22=getappdata(0,'evalue14');
v33=getappdata(0,'evalue15');
v44=getappdata(0,'evalue16');
v55=getappdata(0,'evalue17');
v66=getappdata(0,'evalue18');
i44=getappdata(0,'evalue19');
i55=getappdata(0,'evalue20');
i66=getappdata(0,'evalue21');
i11=getappdata(0,'evalue22');
i22=getappdata(0,'evalue23');
i33=getappdata(0,'evalue24');
f=getappdata(0,'evalue25');
x=0:0.00001:pi/50;
y1=v1*sin((2*pi*f*x)+((v11*pi)/180));
y2=v2*sin((2*pi*f*x)+((v22*pi)/180));
y3=v3*sin((2*pi*f*x)+((v33*pi)/180));
y4=v4*sin((2*pi*f*x)+((v44*pi)/180));
y5=v5*sin((2*pi*f*x)+((v55*pi)/180));
y6=v6*sin((2*pi*f*x)+((v66*pi)/180));
y7=i1*sin((2*pi*f*x)+((i11*pi)/180));
y8=i2*sin((2*pi*f*x)+((i22*pi)/180));
y9=i3*sin((2*pi*f*x)+((i33*pi)/180));
y10=i4*sin((2*pi*f*x)+((i44*pi)/180));
y11=i5*sin((2*pi*f*x)+((i55*pi)/180));
y12=i6*sin((2*pi*f*x)+((i66*pi)/180));
p1=plot(x,y1,'r');
hold on
p2=plot(x,y2,'r');
p3=plot(x,y3,'r');


p4=plot(x,y4,'g');
p5=plot(x,y5,'g');
p6=plot(x,y6,'g');

p7=plot(x,y7,'b');
p8=plot(x,y8,'b');
p9=plot(x,y9,'b');

p10=plot(x,y10,'c');
p11=plot(x,y11,'c');
p12=plot(x,y12,'c');

ax.XAxis.LineWidth = 2;
ax = gca;
set(ax, 'xticklabel', sprintfc('\\color{red}%g', get(ax,'xtick')))
set(ax, 'yticklabel', sprintfc('\\color{red}%g', get(ax,'Ytick')))
hold off
legend([p1 p4 p7 p10],{'phase voltage','line voltage','phase current','line current'})
grid;
xlabel('time','FontSize',12,'FontWeight','bold','Color','white');
ylabel('Magnitude','FontSize',12,'FontWeight','bold','Color','white');


% --- Executes during object creation, after setting all properties.
function axes1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% Hint: place code in OpeningFcn to populate axes1


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
clear all;
close all;
clc;