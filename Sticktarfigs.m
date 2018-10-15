function varargout = Sticktarfigs(varargin)
% STICKTARFIGS MATLAB code for Sticktarfigs.fig
%      STICKTARFIGS, by itself, creates a new STICKTARFIGS or raises the existing
%      singleton*.
%
%      H = STICKTARFIGS returns the handle to a new STICKTARFIGS or the handle to
%      the existing singleton*.
%
%      STICKTARFIGS('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in STICKTARFIGS.M with the given input arguments.
%
%      STICKTARFIGS('Property','Value',...) creates a new STICKTARFIGS or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Sticktarfigs_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Sticktarfigs_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Sticktarfigs

% Last Modified by GUIDE v2.5 14-Oct-2018 22:28:13

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Sticktarfigs_OpeningFcn, ...
                   'gui_OutputFcn',  @Sticktarfigs_OutputFcn, ...
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


% --- Executes just before Sticktarfigs is made visible.
function Sticktarfigs_OpeningFcn(hObject, eventdata, handles, varargin)
clc
imshow sticktar9.png

% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Sticktarfigs (see VARARGIN)

% Choose default command line output for Sticktarfigs
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Sticktarfigs wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Sticktarfigs_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in enterbut.
function enterbut_Callback(hObject, eventdata, handles)
% hObject    handle to enterbut (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
sticknum=0
for sticknum = 0 : 22
sticknum = (1+sticknum)
stick= ('sticktar')
stick=([num2str(stick),num2str(sticknum), '.png'])
imshow (stick)
mathnum=get(handles.mathnum,'string')
mathnum=str2num(mathnum)
end






function mathnum_Callback(hObject, eventdata, handles)
% hObject    handle to mathnum (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mathnum as text
%        str2double(get(hObject,'String')) returns contents of mathnum as a double


% --- Executes during object creation, after setting all properties.
function mathnum_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mathnum (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
