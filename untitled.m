function varargout = untitled(varargin)
% UNTITLED MATLAB code for untitled.fig
%      UNTITLED, by itself, creates a new UNTITLED or raises the existing
%      singleton*.
%
%      H = UNTITLED returns the handle to a new UNTITLED or the handle to
%      the existing singleton*.
%
%      UNTITLED('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in UNTITLED.M with the given input arguments.
%
%      UNTITLED('Property','Value',...) creates a new UNTITLED or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before untitled_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to untitled_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help untitled

% Last Modified by GUIDE v2.5 20-Aug-2019 02:21:05

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @untitled_OpeningFcn, ...
                   'gui_OutputFcn',  @untitled_OutputFcn, ...
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


% --- Executes just before untitled is made visible.
function untitled_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to untitled (see VARARGIN)

% Choose default command line output for untitled
handles.output = hObject;


ah= axes('unit','normalized','position',[0 0 1 1]);
bg= imread('sample3.jpg');
imagesc(bg);
set(ah,'handlevisibility','off','visible','off')
uistack(ah,'bottom');
% Update handles structure
guidata(hObject, handles);





% UIWAIT makes untitled wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = untitled_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;








% --- Executes during object creation, after setting all properties.







% --- Executes on selection change in pop1.
function pop1_Callback(hObject, eventdata, handles)
% hObject    handle to pop1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns pop1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from pop1


% --- Executes during object creation, after setting all properties.
function pop1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pop1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function v1_Callback(hObject, eventdata, handles)
% hObject    handle to v1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of v1 as text
%        str2double(get(hObject,'String')) returns contents of v1 as a double


% --- Executes during object creation, after setting all properties.
function v1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to v1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function v2_Callback(hObject, eventdata, handles)
% hObject    handle to v2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of v2 as text
%        str2double(get(hObject,'String')) returns contents of v2 as a double


% --- Executes during object creation, after setting all properties.
function v2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to v2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function v3_Callback(hObject, eventdata, handles)
% hObject    handle to v3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of v3 as text
%        str2double(get(hObject,'String')) returns contents of v3 as a double


% --- Executes during object creation, after setting all properties.
function v3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to v3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function l1_Callback(hObject, eventdata, handles)
% hObject    handle to l1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l1 as text
%        str2double(get(hObject,'String')) returns contents of l1 as a double


% --- Executes during object creation, after setting all properties.
function l1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function l2_Callback(hObject, eventdata, handles)
% hObject    handle to l2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l2 as text
%        str2double(get(hObject,'String')) returns contents of l2 as a double


% --- Executes during object creation, after setting all properties.
function l2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function l3_Callback(hObject, eventdata, handles)
% hObject    handle to l3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l3 as text
%        str2double(get(hObject,'String')) returns contents of l3 as a double


% --- Executes during object creation, after setting all properties.
function l3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function p1_Callback(hObject, eventdata, handles)
% hObject    handle to p1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of p1 as text
%        str2double(get(hObject,'String')) returns contents of p1 as a double


% --- Executes during object creation, after setting all properties.
function p1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to p1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a1_Callback(hObject, eventdata, handles)
% hObject    handle to a1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a1 as text
%        str2double(get(hObject,'String')) returns contents of a1 as a double


% --- Executes during object creation, after setting all properties.
function a1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a2_Callback(hObject, eventdata, handles)
% hObject    handle to a2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a2 as text
%        str2double(get(hObject,'String')) returns contents of a2 as a double


% --- Executes during object creation, after setting all properties.
function a2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a3_Callback(hObject, eventdata, handles)
% hObject    handle to a3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a3 as text
%        str2double(get(hObject,'String')) returns contents of a3 as a double


% --- Executes during object creation, after setting all properties.
function a3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in apply1.
function apply1_Callback(hObject, eventdata, handles)
% hObject    handle to apply1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
v1=str2double(get(handles.v1,'string'));
v2=str2double(get(handles.v2,'string'));
v3=str2double(get(handles.v3,'string'));
l1=str2double(get(handles.l1,'string'));
l2=str2double(get(handles.l2,'string'));
l3=str2double(get(handles.l3,'string'));
l4=str2double(get(handles.l4,'string'));
l5=str2double(get(handles.l5,'string'));
l6=str2double(get(handles.l6,'string'));
a1=str2double(get(handles.a1,'string'));
a2=str2double(get(handles.a2,'string'));
a3=str2double(get(handles.a3,'string'));
p1=str2double(get(handles.p1,'string'));
l7=str2double(get(handles.l7,'string'));
a1=a1*pi/180;
a2=a2*pi/180;
a3=a3*pi/180;
v1=v1*cos(a1)+v1*sin(a1)*i;
v2=v2*cos(a2)+v2*sin(a2)*i;
v3=v3*cos(a3)+v3*sin(a3)*i;


contents=cellstr(get(handles.pop1,'string'));
pop_choice=contents(get(handles.pop1,'Value'));
pop_choice
if strcmp(contents(1),pop_choice)
    A=[(l1+l4+l7) 0 -l7;-l7 (-l3-l6) (l7+l3+l6);0 (l2+l3+l5+l6) (-l3-l6)];
    B=[v1;-v3;v3-v2];
    C=inv(A)*B;
    i1=C(1);
    i2=-C(2);
    i3=C(2)-C(3);
    i4=i1;
    i5=i2;
    i6=i3;
    vp1=i1*l1;
    vp2=i2*l2;
    vp3=i3*l3;
    vl1=vp1-vp3;
    vl2=vp2-vp1;
    vl3=vp3-vp2;
    opa1=angle(vp1)*180/pi;
    opa2=angle(vp2)*180/pi;
    opa3=angle(vp3)*180/pi;
    opa4=angle(i1)*180/pi;
    opa5=angle(i2)*180/pi;
    opa6=angle(i3)*180/pi;
    ola1=angle(vl1)*180/pi;
    ola2=angle(vl2)*180/pi;
    ola3=angle(vl3)*180/pi;
    ola4=angle(i1)*180/pi;
    ola5=angle(i2)*180/pi;
    ola6=angle(i3)*180/pi;
    ina1=-(i1+i2+i3);
    ina2=angle(ina1)*180/pi;
    pow1=(abs(i1)*abs(i1)*real(l1))+(abs(i2)*abs(i2)*real(l2))+(abs(i3)*abs(i3)*real(l3));
    pow2=(abs(i4)*abs(i4)*real(l4))+(abs(i5)*abs(i5)*real(l5))+(abs(i6)*abs(i6)*real(l6))+(abs(ina1)*abs(ina1)*real(l7));


elseif strcmp(contents(4),pop_choice)
    A=[(l1+l4+l5) -l5 -l1;-l1 -l3 (l1+l2+l3);-l5 (l5+l3+l6) -l3];
    B=[v1;0;v3];
    C=inv(A)*B;
    i1=C(3)-C(1);
    i2=C(3);
    i3=C(3)-C(2);
    i4=C(1);
    i5=C(2)-C(1);
    i6=-C(2);
    vp1=i1*l1;
    vp2=i2*l2;
    vp3=i3*l3;
    vl1=vp1;
    vl2=vp2;
    vl3=vp3;
    opa1=angle(vp1)*180/pi;
    opa2=angle(vp2)*180/pi;
    opa3=angle(vp3)*180/pi;
    opa4=angle(i1)*180/pi;
    opa5=angle(i2)*180/pi;
    opa6=angle(i3)*180/pi;
    ola1=angle(vl1)*180/pi;
    ola2=angle(vl2)*180/pi;
    ola3=angle(vl3)*180/pi;
    ola4=angle(i4)*180/pi;
    ola5=angle(i5)*180/pi;
    ola6=angle(i6)*180/pi;
    
    ina1=0;
    ina2=0;
    pow1=(abs(i1)*abs(i1)*real(l1))+(abs(i2)*abs(i2)*real(l2))+(abs(i3)*abs(i3)*real(l3));
    pow2=(abs(i4)*abs(i4)*real(l4))+(abs(i5)*abs(i5)*real(l5))+(abs(i6)*abs(i6)*real(l6));
    
    
    
    
    
    elseif strcmp(contents(2),pop_choice)
    A=[(l1+l4+l5) -l1 -l5;-l1 (l1+l2+l3) -l3;-l5 -l3 (l3+l5+l6)];
    B=[v1-v3;0;v3-v2];
    C=inv(A)*B;
    i1=C(2)-C(1);
    i2=C(2)-C(3);
    i3=C(2);
    i4=C(1);
    i5=-C(3);
    i6=C(3)-C(1);
    vp1=i1*l1;
    vp2=i2*l2;
    vp3=i3*l3;
    vl1=v3-v1;
    vl2=v2-v3;
    vl3=v1-v2;
    opa1=angle(vp1)*180/pi;
    opa2=angle(vp2)*180/pi;
    opa3=angle(vp3)*180/pi;
    opa4=angle(i1)*180/pi;
    opa5=angle(i2)*180/pi;
    opa6=angle(i3)*180/pi;
    ola1=angle(vl1)*180/pi;
    ola2=angle(vl2)*180/pi;
    ola3=angle(vl3)*180/pi;
    ola4=angle(i4)*180/pi;
    ola5=angle(i5)*180/pi;
    ola6=angle(i6)*180/pi;    
    ina1=0;
    ina2=0;
    pow1=(abs(i1)*abs(i1)*real(l1))+(abs(i2)*abs(i2)*real(l2))+(abs(i3)*abs(i3)*real(l3));
    pow2=(abs(i4)*abs(i4)*real(l4))+(abs(i6)*abs(i6)*real(l5))+(abs(i5)*abs(i5)*real(l6));

    elseif strcmp(contents(3),pop_choice)
    A=[(l1+l4+l5+l3) -(l3+l5);-(l3+l5) (l5+l3+l2+l6)];
    B=[v1;v3];
    C=inv(A)*B;
    i1=C(1);
    i2=C(2)-C(1);
    i3=-C(2);
    i4=i1;
    i5=i2;
    i6=i3;
    vp1=i1*l1;
    vp2=i2*l2;
    vp3=i3*l3;
    vl1=v1;
    vl2=v2;
    vl3=v3;
    opa1=angle(vp1)*180/pi;
    opa2=angle(vp2)*180/pi;
    opa3=angle(vp3)*180/pi;
    opa4=angle(i1)*180/pi;
    opa5=angle(i2)*180/pi;
    opa6=angle(i3)*180/pi;
    ola1=angle(vl1)*180/pi;
    ola2=angle(vl2)*180/pi;
    ola3=angle(vl3)*180/pi;
    ola4=angle(i4)*180/pi;
    ola5=angle(i5)*180/pi;
    ola6=angle(i6)*180/pi;    
    ina1=0;
    ina2=0;
    pow1=(abs(i1)*abs(i1)*real(l1))+(abs(i2)*abs(i2)*real(l2))+(abs(i3)*abs(i3)*real(l3));
    pow2=(abs(i4)*abs(i4)*real(l4))+(abs(i6)*abs(i6)*real(l5))+(abs(i5)*abs(i5)*real(l6));
end

set(handles.ophase1,'string',num2str(abs(vp1)));
set(handles.ophase2,'string',num2str(abs(vp2)));
set(handles.ophase3,'string',num2str(abs(vp3)));
set(handles.ophase4,'string',num2str(abs(i1)));
set(handles.ophase5,'string',num2str(abs(i2)));
set(handles.ophase6,'string',num2str(abs(i3)));
set(handles.oline1,'string',num2str(abs(vl1)));
set(handles.oline2,'string',num2str(abs(vl2)));
set(handles.oline3,'string',num2str(abs(vl3)));
set(handles.oline4,'string',num2str(abs(i4)));
set(handles.oline5,'string',num2str(abs(i5)));
set(handles.oline6,'string',num2str(abs(i6)));
set(handles.opa1,'string',num2str(opa1));
set(handles.opa2,'string',num2str(opa2));
set(handles.opa3,'string',num2str(opa3));
set(handles.opa4,'string',num2str(opa4));
set(handles.opa5,'string',num2str(opa5));
set(handles.opa6,'string',num2str(opa6));
set(handles.ola1,'string',num2str(ola1));
set(handles.ola2,'string',num2str(ola2));
set(handles.ola3,'string',num2str(ola3));
set(handles.ola4,'string',num2str(ola4));
set(handles.ola5,'string',num2str(ola5));
set(handles.ola6,'string',num2str(ola6));
set(handles.ina1,'string',num2str(abs(ina1)));
set(handles.ina2,'string',num2str(ina2));
set(handles.pow1,'string',num2str(pow1));
set(handles.pow2,'string',num2str(pow2));








function ophase1_Callback(hObject, eventdata, handles)
% hObject    handle to ophase1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ophase1 as text
%        str2double(get(hObject,'String')) returns contents of ophase1 as a double


% --- Executes during object creation, after setting all properties.
function ophase1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ophase1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ophase2_Callback(hObject, eventdata, handles)
% hObject    handle to ophase2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ophase2 as text
%        str2double(get(hObject,'String')) returns contents of ophase2 as a double


% --- Executes during object creation, after setting all properties.
function ophase2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ophase2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ophase3_Callback(hObject, eventdata, handles)
% hObject    handle to ophase3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ophase3 as text
%        str2double(get(hObject,'String')) returns contents of ophase3 as a double


% --- Executes during object creation, after setting all properties.
function ophase3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ophase3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function opa1_Callback(hObject, eventdata, handles)
% hObject    handle to opa1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of opa1 as text
%        str2double(get(hObject,'String')) returns contents of opa1 as a double


% --- Executes during object creation, after setting all properties.
function opa1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to opa1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function opa2_Callback(hObject, eventdata, handles)
% hObject    handle to opa2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of opa2 as text
%        str2double(get(hObject,'String')) returns contents of opa2 as a double


% --- Executes during object creation, after setting all properties.
function opa2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to opa2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function opa3_Callback(hObject, eventdata, handles)
% hObject    handle to opa3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of opa3 as text
%        str2double(get(hObject,'String')) returns contents of opa3 as a double


% --- Executes during object creation, after setting all properties.
function opa3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to opa3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ophase4_Callback(hObject, eventdata, handles)
% hObject    handle to ophase4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ophase4 as text
%        str2double(get(hObject,'String')) returns contents of ophase4 as a double


% --- Executes during object creation, after setting all properties.
function ophase4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ophase4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ophase5_Callback(hObject, eventdata, handles)
% hObject    handle to ophase5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ophase5 as text
%        str2double(get(hObject,'String')) returns contents of ophase5 as a double


% --- Executes during object creation, after setting all properties.
function ophase5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ophase5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ophase6_Callback(hObject, eventdata, handles)
% hObject    handle to ophase6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ophase6 as text
%        str2double(get(hObject,'String')) returns contents of ophase6 as a double


% --- Executes during object creation, after setting all properties.
function ophase6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ophase6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function opa4_Callback(hObject, eventdata, handles)
% hObject    handle to opa4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of opa4 as text
%        str2double(get(hObject,'String')) returns contents of opa4 as a double


% --- Executes during object creation, after setting all properties.
function opa4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to opa4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function opa5_Callback(hObject, eventdata, handles)
% hObject    handle to opa5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of opa5 as text
%        str2double(get(hObject,'String')) returns contents of opa5 as a double


% --- Executes during object creation, after setting all properties.
function opa5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to opa5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function opa6_Callback(hObject, eventdata, handles)
% hObject    handle to opa6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of opa6 as text
%        str2double(get(hObject,'String')) returns contents of opa6 as a double


% --- Executes during object creation, after setting all properties.
function opa6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to opa6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function oline1_Callback(hObject, eventdata, handles)
% hObject    handle to oline1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of oline1 as text
%        str2double(get(hObject,'String')) returns contents of oline1 as a double


% --- Executes during object creation, after setting all properties.
function oline1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to oline1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function oline2_Callback(hObject, eventdata, handles)
% hObject    handle to oline2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of oline2 as text
%        str2double(get(hObject,'String')) returns contents of oline2 as a double


% --- Executes during object creation, after setting all properties.
function oline2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to oline2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function oline3_Callback(hObject, eventdata, handles)
% hObject    handle to oline3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of oline3 as text
%        str2double(get(hObject,'String')) returns contents of oline3 as a double


% --- Executes during object creation, after setting all properties.
function oline3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to oline3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ola1_Callback(hObject, eventdata, handles)
% hObject    handle to ola1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ola1 as text
%        str2double(get(hObject,'String')) returns contents of ola1 as a double


% --- Executes during object creation, after setting all properties.
function ola1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ola1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ola2_Callback(hObject, eventdata, handles)
% hObject    handle to ola2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ola2 as text
%        str2double(get(hObject,'String')) returns contents of ola2 as a double


% --- Executes during object creation, after setting all properties.
function ola2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ola2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ola3_Callback(hObject, eventdata, handles)
% hObject    handle to ola3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ola3 as text
%        str2double(get(hObject,'String')) returns contents of ola3 as a double


% --- Executes during object creation, after setting all properties.
function ola3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ola3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function oline4_Callback(hObject, eventdata, handles)
% hObject    handle to oline4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of oline4 as text
%        str2double(get(hObject,'String')) returns contents of oline4 as a double


% --- Executes during object creation, after setting all properties.
function oline4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to oline4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function oline5_Callback(hObject, eventdata, handles)
% hObject    handle to oline5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of oline5 as text
%        str2double(get(hObject,'String')) returns contents of oline5 as a double


% --- Executes during object creation, after setting all properties.
function oline5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to oline5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function oline6_Callback(hObject, eventdata, handles)
% hObject    handle to oline6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of oline6 as text
%        str2double(get(hObject,'String')) returns contents of oline6 as a double


% --- Executes during object creation, after setting all properties.
function oline6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to oline6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ola4_Callback(hObject, eventdata, handles)
% hObject    handle to ola4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ola4 as text
%        str2double(get(hObject,'String')) returns contents of ola4 as a double


% --- Executes during object creation, after setting all properties.
function ola4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ola4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ola5_Callback(hObject, eventdata, handles)
% hObject    handle to ola5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ola5 as text
%        str2double(get(hObject,'String')) returns contents of ola5 as a double


% --- Executes during object creation, after setting all properties.
function ola5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ola5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ola6_Callback(hObject, eventdata, handles)
% hObject    handle to ola6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ola6 as text
%        str2double(get(hObject,'String')) returns contents of ola6 as a double


% --- Executes during object creation, after setting all properties.
function ola6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ola6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in clear1.
function clear1_Callback(hObject, eventdata, handles)
% hObject    handle to clear1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

set(handles.v1,'string','');
set(handles.v2,'string','');
set(handles.v3,'string','');
set(handles.l1,'string','');
set(handles.l2,'string','');
set(handles.l3,'string','');
set(handles.a1,'string','');
set(handles.a2,'string','');
set(handles.a3,'string','');
set(handles.p1,'string','');
set(handles.ophase1,'string','');
set(handles.ophase2,'string','');
set(handles.ophase3,'string','');
set(handles.ophase4,'string','');
set(handles.ophase5,'string','');
set(handles.ophase6,'string','');
set(handles.oline1,'string','');
set(handles.oline2,'string','');
set(handles.oline3,'string','');
set(handles.oline4,'string','');
set(handles.oline5,'string','');
set(handles.oline6,'string','');
set(handles.opa1,'string','');
set(handles.opa2,'string','');
set(handles.opa3,'string','');
set(handles.opa4,'string','');
set(handles.opa5,'string','');
set(handles.opa6,'string','');
set(handles.ola1,'string','');
set(handles.ola2,'string','');
set(handles.ola3,'string','');
set(handles.ola4,'string','');
set(handles.ola5,'string','');
set(handles.ola6,'string','');
set(handles.l4,'string','');
set(handles.l5,'string','');
set(handles.l6,'string','');
set(handles.ina1,'string','');
set(handles.ina2,'string','');
set(handles.pow1,'string','');
set(handles.pow2,'string','');
set(handles.l7,'string','');





function l4_Callback(hObject, eventdata, handles)
% hObject    handle to l4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l4 as text
%        str2double(get(hObject,'String')) returns contents of l4 as a double


% --- Executes during object creation, after setting all properties.
function l4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function l5_Callback(hObject, eventdata, handles)
% hObject    handle to l5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l5 as text
%        str2double(get(hObject,'String')) returns contents of l5 as a double


% --- Executes during object creation, after setting all properties.
function l5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function l6_Callback(hObject, eventdata, handles)
% hObject    handle to l6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l6 as text
%        str2double(get(hObject,'String')) returns contents of l6 as a double


% --- Executes during object creation, after setting all properties.
function l6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ina1_Callback(hObject, eventdata, handles)
% hObject    handle to ina1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ina1 as text
%        str2double(get(hObject,'String')) returns contents of ina1 as a double


% --- Executes during object creation, after setting all properties.
function ina1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ina1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pow1_Callback(hObject, eventdata, handles)
% hObject    handle to pow1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pow1 as text
%        str2double(get(hObject,'String')) returns contents of pow1 as a double


% --- Executes during object creation, after setting all properties.
function pow1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pow1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pow2_Callback(hObject, eventdata, handles)
% hObject    handle to pow2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pow2 as text
%        str2double(get(hObject,'String')) returns contents of pow2 as a double


% --- Executes during object creation, after setting all properties.
function pow2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pow2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ina2_Callback(hObject, eventdata, handles)
% hObject    handle to ina2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ina2 as text
%        str2double(get(hObject,'String')) returns contents of ina2 as a double


% --- Executes during object creation, after setting all properties.
function ina2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ina2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function powa1_Callback(hObject, eventdata, handles)
% hObject    handle to powa1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of powa1 as text
%        str2double(get(hObject,'String')) returns contents of powa1 as a double


% --- Executes during object creation, after setting all properties.
function powa1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to powa1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function powa2_Callback(hObject, eventdata, handles)
% hObject    handle to powa2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of powa2 as text
%        str2double(get(hObject,'String')) returns contents of powa2 as a double


% --- Executes during object creation, after setting all properties.
function powa2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to powa2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function l7_Callback(hObject, eventdata, handles)
% hObject    handle to l7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l7 as text
%        str2double(get(hObject,'String')) returns contents of l7 as a double


% --- Executes during object creation, after setting all properties.
function l7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in black1.
function black1_Callback(hObject, eventdata, handles)
% hObject    handle to black1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
ah= axes('unit','normalized','position',[0 0 1 1]);
bg= imread('sample1.jpg');
imagesc(bg);
set(ah,'handlevisibility','off','visible','off')


% --- Executes on button press in blue1.
function blue1_Callback(hObject, eventdata, handles)
% hObject    handle to blue1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
ah= axes('unit','normalized','position',[0 0 1 1]);
bg= imread('sample2.jpg');
imagesc(bg);
set(ah,'handlevisibility','off','visible','off')


% --- Executes on button press in special1.
function special1_Callback(hObject, eventdata, handles)
% hObject    handle to special1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
ah= axes('unit','normalized','position',[0 0 1 1]);
bg= imread('sample3.jpg');
imagesc(bg);
set(ah,'handlevisibility','off','visible','off')


% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
clear all;
close all;
clc;
main
