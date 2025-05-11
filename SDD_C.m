function varargout = SDD_C(varargin)
% SDD_C MATLAB code for SDD_C.fig
%      SDD_C, by itself, creates a new SDD_C or raises the existing
%      singleton*.
%
%      H = SDD_C returns the handle to a new SDD_C or the handle to
%      the existing singleton*.
%
%      SDD_C('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in SDD_C.M with the given input arguments.
%
%      SDD_C('Property','Value',...) creates a new SDD_C or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before SDD_C_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to SDD_C_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help SDD_C

% Last Modified by GUIDE v2.5 08-Feb-2025 20:49:53

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @SDD_C_OpeningFcn, ...
                   'gui_OutputFcn',  @SDD_C_OutputFcn, ...
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


% --- Executes just before SDD_C is made visible.
function SDD_C_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to SDD_C (see VARARGIN)
box on
% Choose default command line output for SDD_C
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes SDD_C wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = SDD_C_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
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
n = str2num(get(handles.edit1,'string'));
m_n = str2num(get(handles.edit2,'string')); % m/n
m = n*m_n;
b = str2num(get(handles.edit3,'string')); % Parameter of Hack's law
KK = str2num(get(handles.edit4,'string')); % (K2/K1); Erosion coefficient
HH = str2num(get(handles.edit5,'string')); % (H2/H1); Height of the fluvial channel above base level
TT = str2num(get(handles.edit6,'string')); % (T2/T1); Tortuosity coefficient
kk = str2num(get(handles.edit7,'string')); % (k2/k1); Parameter of Hack's law
xcD = str2num(get(handles.edit8,'string')); % xc'/D1
C = KK^(1/n)*HH*TT^(b*m/n-1)*kk^(m/n);  
set(handles.text12,'string',num2str(C));
dx = 1e-2; % 横坐标点间距
xx = 0:dx:1; % 横坐标矩阵
yy = zeros(1,numel(xx)); % 纵坐标矩阵
tol = 1e-4; % 0纵坐标y精度要求
xcM_min = 1e-6; % xc'/M的最小值，防止积分出错
for i = 1:numel(xx)    
    x = xx(i);
    u = xcD;
    v = 1 - xcD;
    iter = 0; % 迭代次数初值为0
    eu = myfun(u, x, n, b, m, C, xcD, xcM_min);
    ev = myfun(v, x, n, b, m, C, xcD, xcM_min);    
while abs(u - v) > tol
    w = (u + v) / 2;
    ew = myfun(w, x, n, b, m, C, xcD, xcM_min);
    if ew == 0
    break
    elseif ew*eu > 0
        u = w;
        eu = ew;
    else
        v = w;
        ev = ew;
    end
    iter = iter + 1;
end
yy(i) = (u + v) / 2;
end
hFig = gcf; % 获取当前图形句柄
if isempty(hFig.Children) % 如果图形不存在，则初始化图形和图例
    hold on;
    legend_entries = {};
else
    legend_entries = get(gca, 'UserData'); % 获取现有图例条目
end
plot(handles.axes1,xx,yy); % 作图
hold on
box on
set(gca, 'XGrid', 'on', 'YGrid', 'on', 'XMinorGrid', 'on', 'YMinorGrid', 'on'); % 启用主网格线并启用次网格线
legend_entry = sprintf('n=%.1f, m=%.1f, b=%.1f, C=%.1f, xcD=%.2f', n, m, b, C, xcD);
legend_entries{end+1} = legend_entry; % 添加图例条目
legend(legend_entries, 'Location', 'Best'); % 更新图例
axis([0 1 0 1])
set(gca, 'UserData', legend_entries); % 保存图例到图形对象的UserData属性中
function output = myfun(y, x, n, b, m, C, xcD, xcM_min)
    xcM = xcD * (1 - y);
    output = integral(@(p) (x+p.*(1-x)).^(1/n).*(y-p).^(-b*m/n),0,y - xcM - xcM_min)/integral(@(q) (1-q.*(1-x)).^(1/n).*(1-y-q).^(-b*m/n),0,1 - y - xcM - xcM_min)- C;

    % --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    hAxes = handles.axes1;
    cla(hAxes);
    legend(hAxes, 'off');
    set(hAxes, 'UserData', {});
    
% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% 获取axes1中的图形
hAxes = handles.axes1;
% 创建一个新的图形窗口，并强制背景为白色
hFig = figure('Visible', 'off', 'Color', 'white');
% 复制axes1及其子对象到新图形窗口
hNewAxes = copyobj(hAxes, hFig); % 复制坐标轴
% 显式设置横坐标轴范围为 [0, 1]
set(hNewAxes, 'XLim', [0, 1], 'YLim', [0, 1]);
% 分别获取X轴和Y轴的限制
xLim = get(hNewAxes, 'XLim'); % X轴范围
yLim = get(hNewAxes, 'YLim'); % Y轴范围
% 设置X轴和Y轴的刻度间隔
xticks = linspace(xLim(1), xLim(2), 11); % 设定X轴刻度数量
yticks = linspace(yLim(1), yLim(2), 11); % 设定Y轴刻度数量
set(hNewAxes, 'XTick', xticks, 'YTick', yticks);
% 设置坐标轴标签
xlabel(hNewAxes, 'U_β/U_α');
ylabel(hNewAxes, 'D_β/M');
% 获取图例条目
legend_entries = get(hAxes, 'UserData');
% 重新生成图例
if ~isempty(legend_entries)
    legend(hNewAxes, legend_entries, 'Location', 'Best');
end
% 设置矢量渲染器
set(hFig, 'Renderer', 'painters');
% 调整新坐标轴属性（透明背景+白色字体/线条）
set(hNewAxes, ...
    'FontName', 'Helvetica', ...  % 字体
    'LineWidth', 1.0, ...         % 线宽
    'Color', 'none', ...          % 透明背景
    'XColor', 'black', ...        % 坐标轴颜色
    'YColor', 'black');           % 坐标轴颜色
% 设置坐标轴的长宽比例为1:1
axis(hNewAxes, 'equal'); % 确保长宽比例相同
% 调整图形窗口布局
set(hNewAxes, 'Units', 'normalized', 'Position', [0.1, 0.1, 0.8, 0.8]);
% 设置图形窗口的尺寸为正方形
set(hFig, 'Units', 'inches');
figPos = get(hFig, 'Position');
figSize = max(figPos(3:4)); % 取宽度和高度的最大值
set(hFig, 'Position', [figPos(1), figPos(2), figSize, figSize]); % 设置为正方形
% 设置纸张参数
set(hFig, ...
    'PaperPositionMode', 'auto', ...  % 自动适配尺寸
    'PaperUnits', 'inches', ...
    'PaperSize', [figSize, figSize], ... % 纸张大小为正方形
    'InvertHardcopy', 'off');         % 禁用硬拷贝反转
% 弹出对话框选择保存路径
[file, path] = uiputfile('*.pdf', 'Save Plot as PDF', 'plot.pdf');
if isequal(file, 0) || isequal(path, 0)
    close(hFig);
    return;
end
% 保存为PDF
pdfFileName = fullfile(path, file);
print(hFig, pdfFileName, '-dpdf', '-painters', '-r0', '-bestfit');
% 关闭临时窗口
close(hFig);
msgbox(['PDF已保存至: ' pdfFileName], '成功');

