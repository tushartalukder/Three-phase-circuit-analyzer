function varargout = yyn(varargin)
% YYN MATLAB code for yyn.fig
%      YYN, by itself, creates a new YYN or raises the existing
%      singleton*.
%
%      H = YYN returns the handle to a new YYN or the handle to
%      the existing singleton*.
%
%      YYN('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in YYN.M with the given input arguments.
%
%      YYN('Property','Value',...) creates a new YYN or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before yyn_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to yyn_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help yyn

% Last Modified by GUIDE v2.5 14-Sep-2019 03:27:46

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @yyn_OpeningFcn, ...
                   'gui_OutputFcn',  @yyn_OutputFcn, ...
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


% --- Executes just before yyn is made visible.
function yyn_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to yyn (see VARARGIN)

% Choose default command line output for yyn
handles.output = hObject;
ah= axes('unit','normalized','position',[0 0 1 1]);
bg= imread('yyll.png');
imagesc(bg);
set(ah,'handlevisibility','off','visible','off')
uistack(ah,'bottom');
% Update handles structure
guidata(hObject, handles);

% UIWAIT makes yyn wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = yyn_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



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


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
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
f1=str2double(get(handles.f1,'string'));

pf3=str2double(get(handles.pf3,'string'));
a1=a1*pi/180;
a2=a2*pi/180;
a3=a3*pi/180;
v1=v1*cos(a1)+v1*sin(a1)*i;
v2=v2*cos(a2)+v2*sin(a2)*i;
v3=v3*cos(a3)+v3*sin(a3)*i;
    A=[(l1+l4+l3+l6) -(l3+l6);-(l3+l6) (l2+l5+l3+l6)];
    B=[v1-v3;v3-v2];
    C=inv(A)*B;
    i1=C(1);
    i2=-C(2);
    i3=C(2)-C(1);
    i4=i1;
    i5=i2;
    i6=i3;
    vp1=i1*l1;
    vp2=i2*l2;
    vp3=i3*l3;
    vl1=v1-v2;
    vl2=v3-v1;
    vl3=v2-v3;
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

    pow1=(abs(i1)*abs(i1)*real(l1))+(abs(i2)*abs(i2)*real(l2))+(abs(i3)*abs(i3)*real(l3));
    pow2=(abs(i4)*abs(i4)*real(l4))+(abs(i5)*abs(i5)*real(l5))+(abs(i6)*abs(i6)*real(l6));

    
    pow3=vp1*conj(i1)+vp2*conj(i2)+vp3*conj(i3);
    angle_pow3=atan(imag(pow3)/real(pow3));
    current_pf=cos(atan(imag(pow3)/real(pow3)));
    if angle_pow3<0
        set(handles.pf1,'string','leading');
    else
        set(handles.pf1,'string','lagging');
    end
    Qc=(pow1/3)*(tan(acos(current_pf))-tan(acos(pf3)));
    C_val=Qc/(pi*f1*abs(vl1)*abs(vl1));
    
set(handles.pf2,'string',num2str(current_pf));
set(handles.pf4,'string',num2str(C_val));
    
    
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


set(handles.pow1,'string',num2str(pow1));
set(handles.pow2,'string',num2str(pow2));
setappdata(0,'evalue1',abs(vp1));
setappdata(0,'evalue2',abs(vp2));
setappdata(0,'evalue3',abs(vp3));
setappdata(0,'evalue4',abs(i1));
setappdata(0,'evalue5',abs(i2));
setappdata(0,'evalue6',abs(i3));
setappdata(0,'evalue7',abs(i4));
setappdata(0,'evalue8',abs(i5));
setappdata(0,'evalue9',abs(i6));
setappdata(0,'evalue10',abs(vl1));
setappdata(0,'evalue11',abs(vl2));
setappdata(0,'evalue12',abs(vl3));
setappdata(0,'evalue13',opa1);
setappdata(0,'evalue14',opa2);
setappdata(0,'evalue15',opa3);
setappdata(0,'evalue16',ola1);
setappdata(0,'evalue17',ola2);
setappdata(0,'evalue18',ola3);
setappdata(0,'evalue19',ola4);
setappdata(0,'evalue20',ola5);
setappdata(0,'evalue21',ola6);
setappdata(0,'evalue22',opa4);
setappdata(0,'evalue23',opa5);
setappdata(0,'evalue24',opa6);
setappdata(0,'evalue25',abs(f1));

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
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

set(handles.pow1,'string','');
set(handles.pow2,'string','');

set(handles.f1,'string','');
set(handles.pf1,'string','');
set(handles.pf2,'string','');
set(handles.pf3,'string','');
set(handles.pf4,'string','');


function edit38_Callback(hObject, eventdata, handles)
% hObject    handle to edit38 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit38 as text
%        str2double(get(hObject,'String')) returns contents of edit38 as a double


% --- Executes during object creation, after setting all properties.
function edit38_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit38 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit39_Callback(hObject, eventdata, handles)
% hObject    handle to edit39 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit39 as text
%        str2double(get(hObject,'String')) returns contents of edit39 as a double


% --- Executes during object creation, after setting all properties.
function edit39_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit39 (see GCBO)
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


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
clear all;
close all;
clc;
yyc

function f1_Callback(hObject, eventdata, handles)
% hObject    handle to f1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f1 as text
%        str2double(get(hObject,'String')) returns contents of f1 as a double


% --- Executes during object creation, after setting all properties.
function f1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
graph1


function edit43_Callback(hObject, eventdata, handles)
% hObject    handle to edit43 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit43 as text
%        str2double(get(hObject,'String')) returns contents of edit43 as a double


% --- Executes during object creation, after setting all properties.
function edit43_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit43 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pf3_Callback(hObject, eventdata, handles)
% hObject    handle to pf3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pf3 as text
%        str2double(get(hObject,'String')) returns contents of pf3 as a double


% --- Executes during object creation, after setting all properties.
function pf3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pf3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pf1_Callback(hObject, eventdata, handles)
% hObject    handle to pf1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pf1 as text
%        str2double(get(hObject,'String')) returns contents of pf1 as a double


% --- Executes during object creation, after setting all properties.
function pf1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pf1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pf2_Callback(hObject, eventdata, handles)
% hObject    handle to pf2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pf2 as text
%        str2double(get(hObject,'String')) returns contents of pf2 as a double


% --- Executes during object creation, after setting all properties.
function pf2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pf2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pf4_Callback(hObject, eventdata, handles)
% hObject    handle to pf4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pf4 as text
%        str2double(get(hObject,'String')) returns contents of pf4 as a double


% --- Executes during object creation, after setting all properties.
function pf4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pf4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
