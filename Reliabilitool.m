function varargout = Reliabilitool(varargin)
% RELIABILITOOL MATLAB code for Reliabilitool.fig
%      RELIABILITOOL, by itself, creates a new RELIABILITOOL or raises the existing
%      singleton*.
%
%      H = RELIABILITOOL returns the handle to a new RELIABILITOOL or the handle to
%      the existing singleton*.
%
%      RELIABILITOOL('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in RELIABILITOOL.M with the given input arguments.
%
%      RELIABILITOOL('Property','Value',...) creates a new RELIABILITOOL or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Reliabilitool_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Reliabilitool_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Reliabilitool

% Last Modified by GUIDE v2.5 05-Jan-2017 17:04:56

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Reliabilitool_OpeningFcn, ...
                   'gui_OutputFcn',  @Reliabilitool_OutputFcn, ...
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


% --- Executes just before Reliabilitool is made visible.
function Reliabilitool_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Reliabilitool (see VARARGIN)

% Choose default command line output for Reliabilitool
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Reliabilitool wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Reliabilitool_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in FourD.
function FourD_Callback(hObject, eventdata, handles)
% hObject    handle to FourD (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
FourD;


% --- Executes on button press in CorrMaps.
function CorrMaps_Callback(hObject, eventdata, handles)
% hObject    handle to CorrMaps (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
CorrMaps;


% --- Executes on button press in split.
function split_Callback(hObject, eventdata, handles)
% hObject    handle to split (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ICC.
function ICC_Callback(hObject, eventdata, handles)
% hObject    handle to ICC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
