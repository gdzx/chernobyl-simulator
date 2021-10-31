VERSION 2.00
Begin Form controlboard 
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   7200
   ClientLeft      =   990
   ClientTop       =   1170
   ClientWidth     =   10215
   ControlBox      =   0   'False
   Height          =   7605
   Left            =   930
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   7200
   ScaleWidth      =   10215
   Top             =   825
   Width           =   10335
   Begin PictureBox Picture1 
      BackColor       =   &H00C0C0C0&
      Height          =   7230
      Left            =   0
      Picture         =   BACKGROU.FRX:0000
      ScaleHeight     =   7200
      ScaleWidth      =   10200
      TabIndex        =   0
      Top             =   0
      Width           =   10230
      Begin Image click1 
         Height          =   1305
         Index           =   17
         Left            =   8700
         Tag             =   "HEPA FILTER CONTROL:  Due to the design of the RBMK - 1000, radioactive isotopes are present in almost all of the Chernobyl steam water cycle.  Because of this a very powerful and effective filtering system must be used on any steam or air that vents.  This includes the deaerator and steam drum venting system and the reactor containment helium detector.  The HEPA filters remove the majority of the radioactive isotopes from the vented steam and air.  After passing through the HEPA filters the remaining gasses are dumped to the atmosphere via the vent stack.  This is the stack that you see on the Chernobyl plant. This stack is equipped with radiation monitors that notify the operator with an alarm if the radiation levels exceed the acceptable limits.  There is a bypass valve on the HEPA filtering system.  The bypass can be opened by the operator to reduce high pressure in the vent system, however, this can result in large amounts of radiation being dumped into the atmosphere."
         Top             =   1710
         Width           =   855
      End
      Begin Image click1 
         Height          =   525
         Index           =   10
         Left            =   4080
         Tag             =   "CONDENSER VACUUM SYSTEM: The condenser vacuum system consists of a vacuum breaker and a steam supply valve to the steam air ejectors.  The steam air ejectors remove air and other non-condensable gasses from the main condenser.  The actual vacuum is maintained in the condenser by the steam from the low pressure turbine exhaust condensing as it comes in contact with the cooler condenser tubes.  The resulting volume decrease maintains the vacuum in the condenser.  However, during operation the steam releases oxygen and other non-condensable gasses which would eventually fill the condenser.  The condenser vacuum system removes the air and non-condensable gasses during initial evacuation and during normal on-line operation.  The condenser vacuum system will not have enough motive steam to operate until the main steam pressure is above 250 psig."
         Top             =   4380
         Width           =   1455
      End
      Begin Image click1 
         Height          =   1425
         Index           =   9
         Left            =   4110
         Tag             =   "DEAERATOR STEAM CONTROL: This control panel is used to admit steam to the deaerator to increase the temperature and pressure.  Steam flow is needed to remove oxygen from the condensate and reduce corrosion of reactor components.  Corrosion is indicated by high conductivity in the condensate.  High conductivity in any reactor system will result in higher containment radiation levels."
         Top             =   2940
         Width           =   1425
      End
      Begin Image click1 
         Height          =   4335
         Index           =   4
         Left            =   2490
         Tag             =   "EMERGENCY REACTOR COOLING (ERC) PUMPS: The emergency reactor cooling (ERC) pumps are electrically driven, full capacity pumps.  Either one is capable of supplying 8.5 million pounds per hour of water to the reactor.  The permissives for starting either pump is suction valve open and discharge valve closed if the pressure in the reactor cooling circuit is less than 500 psig.  If the pressure in the reactor cooling circuit is above 500 psig, either ERC pump can be started with the discharge valve in the open position (the discharge valves should remain in the open condition for emergency purposes when the reactor is operational).The ERC pumps should remain in the auto position so they can start if needed. The emergency reactor cooling (ERC) auto pushbutton automatically aligns the ERC pumps for operation and starts the pumps when a loss of primary feedwater occurs.  The diesel pump is functionally the same as the electric driven ERC pumps.  The only difference is the diesel driver does not require electricity."
         Top             =   0
         Width           =   1545
      End
      Begin Image Image1 
         DragIcon        =   BACKGROU.FRX:4B43A
         DragMode        =   1  'Automatic
         Height          =   480
         Left            =   9540
         Picture         =   BACKGROU.FRX:4B73C
         Top             =   330
         Width           =   480
      End
      Begin Label Label1 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Drag Arrow over Panel for Help"
         FontBold        =   0   'False
         FontItalic      =   0   'False
         FontName        =   "MS Sans Serif"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         Height          =   285
         Left            =   6750
         TabIndex        =   1
         Top             =   780
         Visible         =   0   'False
         Width           =   2955
         WordWrap        =   -1  'True
      End
      Begin Label Label2 
         BackStyle       =   0  'Transparent
         BorderStyle     =   1  'Fixed Single
         Height          =   585
         Left            =   9630
         TabIndex        =   2
         Top             =   270
         Width           =   525
      End
      Begin Image click1 
         Height          =   2925
         Index           =   21
         Left            =   7020
         Tag             =   "CONDENSATE SYSTEM: The controls for the condensate system allow the operator to start and stop the condensate pumps as well as control the condensate polishing system.  The condensate pumps, pump the condensed turbine exhaust steam (referred to as condensate) from the condenser hotwell, through the polishing units and up to the deaerator.  The polishing units are a very critical part of the plant because they use deionization to continuously purify the condensate going back to the reactor.  Loss of, or misoperation of the polishers will cause the water quality in the reactor steam water cycle to decrease until the plant must be removed from service.  Condensate polishers must be routinely regenerated to be used.  Regeneration consists of rinsing the resins inside the polishing vessels with clean water, and then acid and caustic.  A regeneration takes considerable time, and must be done immediately upon the in-service unit ""exhausting""."
         Top             =   4260
         Width           =   2595
      End
      Begin Image click1 
         Height          =   1215
         Index           =   20
         Left            =   8310
         Tag             =   "SCHEMATIC CRT: The schematic CRT opens up a dynamic overview of the Chernobyl plant cycle. This overview allows the operator to see the entire cycle and view the most critical data points (such as temperatures, pressures, and equipment status) within the cycle."
         Top             =   3060
         Width           =   1275
      End
      Begin Image click1 
         Height          =   1215
         Index           =   19
         Left            =   7020
         Tag             =   "ALARM CRT: The alarm CRT opens up the current alarm summary.  The latest alarms  appear at the bottom of the list.  If there are too many alarms to see them all, the oldest alarms scroll upward out of site. As they are acknowledged, they will quit flashing. When the alarmed condition is corrected, the alarm is removed from the display.  The alarm horn can be disabled by pressing the button above the speaker on the alarm page.  This is not recommended!"
         Top             =   3060
         Width           =   1275
      End
      Begin Image click1 
         Height          =   465
         Index           =   18
         Left            =   6990
         Tag             =   "DATA TREND CHARTS: The data trend charts allow you to place any of the major data points for plant operation on a continuous trend printout.  The data points can be picked by selecting displays from the pull down menu, and then selecting select trends.  Once you select the select trends a box will open that you must again click on trends.  This allows you to click on the data point of choice and then move down to the pen color and click on the pen color that you wish to display that data point with.  Try it, its easy."
         Top             =   2580
         Width           =   1695
      End
      Begin Image click1 
         Height          =   2565
         Index           =   16
         Left            =   6990
         Tag             =   "REACTOR FEEDWATER PUMP CONTROL: The reactor feedwater pump controls allow the operator to start/stop any of the three 60% capacity reactor feed pumps, as well as open and close the suction and discharge valves for each pump.  To start a reactor feed pump you must have adequate level in the deaerator, and the suction valve must be 100% open and the discharge valve 100% closed.  To start a pump you must click on the start button for the desired pump (the above conditions must be met or the pump will not start).  Once the pump starts, you must open the discharge valve.  The feedwater control page also contains the reactor primary water level control loops.  There are two valves that can be selected by the operator.  The first is called the startup valve.  It is a 50% capacity valve.  The second is the main valve.  It is a 100% capacity valve.  The reason for two valves is backup, and the start-up valve is smoother during start ups due to its smaller capacity."
         Top             =   0
         Width           =   2565
      End
      Begin Image click1 
         Height          =   1755
         Index           =   15
         Left            =   4980
         Tag             =   "MAKEUP SYSTEM: The makeup system controls the amount of water pumped from the water treatment facility to the makeup and emergency core cooling tanks. There are two pumps and two tanks.  It is important that adequate level be kept in the tanks in the case of an emergency.  The controls for the makeup water pumps consist of start and stop buttons for each pumps and open and close buttons for the discharge valve on the pumps.  You must remember that highly purified water for use in the plant reactor cycle is quite expensive.  Conserve water wherever possible, but keep and adequate level in the tanks."
         Top             =   5430
         Width           =   1995
      End
      Begin Image click1 
         Height          =   615
         Index           =   13
         Left            =   5550
         Tag             =   "HOTWELL LEVEL CONTROL: The hotwell level control maintains the condensate level in the condenser hotwell.  The normal level is 0"" with anything above 0 on the high side and everything below 0 on the low side.  The hotwell level and level setpoint are both displayed on this controller. To place the hotwell level control in auto, click the auto button.  When in auto, the level of the hotwell is changed by changing the setpoint using the up and down arrow keys.  To place the hotwell level control in manual click on the manual setting.  Control of the hotwell level is completely manual at this time."
         Top             =   2970
         Width           =   1395
      End
      Begin Image click1 
         Height          =   1485
         Index           =   12
         Left            =   5550
         Tag             =   "TURBINE SUPPORT SYSTEMS:  The turbine support systems consist of the following: a. lube oil pump (normal oil pressure should be approximately 40 psig). b. hydraulic oil pump (normal hydraulic oil pressure should be approximately 1600 psig). c. steam seals on (normal steam seal pressure is approximately 5 psig). d. during a startup or low power outputs the turbine steam drains should be open to prevent a build-up of water from steam condensation within the turbine. The previous items should all be in service (drains open) prior to starting the turbine.  Please note, the turbine will not reset until the lube and hydraulic oil pumps are operating and the steam seal system is in service with the condenser vacuum system in service and vacuum ""pulled"" on the condenser."
         Top             =   1410
         Width           =   1395
      End
      Begin Image click1 
         Height          =   1305
         Index           =   11
         Left            =   5550
         Tag             =   "STEAM DUMP CONTROL: This control panel is used to send steam from the steam drum to the condenser prior to starting the steam turbine.  This system can only be used for about 30% of the total steam output from the reactor.  It can be used to control pressure when the reactor is below 30% power."
         Top             =   30
         Width           =   1395
      End
      Begin Image click1 
         Height          =   2895
         Index           =   8
         Left            =   4140
         Tag             =   "TURBINE CONTROL: The turbine control for the Chernobyl plant consists of a speed and load controller.  The speed is controlled before the generator is synchronized to the power grid and the load is controlled after the generator is synchronized to the power grid. The turbine speed and load is controlled by opening the steam valves and admitting more steam to the turbine.  This can be accomplished by pressing the manual button and increasing the valves using the up arrow.  The turbine must be reset prior to opening the steam admission valves.  To reset the turbine you must start the lube and hydraulic oil pumps, and place the steam seals in service.  These items are located in the turbine support systems control.  You must also go to the condenser vacuum system controls and start the steam air ejectors.  This is necessary to pull vacuum on the condenser.  However, the vacuum system will not start until the reactor is at 250 or more pounds of pressure."
         Top             =   30
         Width           =   1365
      End
      Begin Image click1 
         Height          =   2265
         Index           =   7
         Left            =   2460
         Tag             =   "OFF-LINE CORE COOLANT PUMPS: The off-line core cooling system consists of two (2) two heat exchangers,  and two  (2)coolant pumps.  There is one (1) heat exchanger and one (1) coolant pump for each loop.  This system uses plant cooling water to cool the decay heat from the reactor when it is off-line.  Off-line cooling systems in commercial power reactors are critical. The longer a reactor operates on a load of fuel, the more radioactive decay products build-up.  The build-up of decay products produce heat even when the control (absorber) rods are fully in and the reactor is scrammed.  This decay heat can be as much as 5% of the full power output of the reactor. This is one of the larger operating problems faced by a nuclear plant.  They can't fully shutdown a reactor for several days due to the decay heat problem.  This is why so many backup systems are used to maintain water flow to a nuclear reactor.  If there was not a problem with decay heat, a reactor would be far safer to operate."
         Top             =   4920
         Width           =   2445
      End
      Begin Image click1 
         Height          =   525
         Index           =   6
         Left            =   2430
         Tag             =   "REACTOR DRAIN CONTROL: The reactor drain control allows the operator to reduce reactor level in the event of an overfill.  It also allows for draining when the emergency core cooling is in service and heated water in the reactor is replaced with cold emergency reactor cooling water.  This controller has an auto and manual setting.  In auto the operator can place a drum level setpoint and the valve will respond by opening and draining the reactor when the level is above setpoint.  In manual, the operator directly controls the valve position."
         Top             =   4350
         Width           =   1605
      End
      Begin Image click1 
         Height          =   1905
         Index           =   3
         Left            =   30
         Tag             =   "REACTOR RECIRCULATION PUMPS: The reactor recirculation pumps are one of the more critical pieces of equipment. These pumps maintain water circulation through the core of the reactor, carrying away the heat.  One pump is required up to 50% percent power and two pumps are required for power levels above 50%.  There are three pumps so that one can be maintained as a standby in the event of a pump failure.  The only time the reactor circulation pumps are not needed is when the reactor is shutdown and the off-line core cooling system is in service.  To start the reactor circulation pumps you must close the outlet valve, and open the inlet valve.  Once the pump is operating, you must open the outlet valve. Starting the pump with a closed outlet valve is necessary to prevent serious hydraulic shock to the reactor piping and core that would occur if the pump were started with the outlet valve 100% open."
         Top             =   5310
         Width           =   2355
      End
      Begin Image click1 
         Height          =   2295
         Index           =   0
         Left            =   30
         Tag             =   "REACTOR CONTROL (ABSORBER) RODS:  These are the primary reactor control devices for the RBMK - 1000.  When the control rods are inserted in the core free neutrons are absorbed, stopping the nuclear chain reaction.  The nuclear reaction is started by an operator manually pulling the rods from the core in a very careful, slow, and controlled manner.  Once the chain reaction begins, it is exponential. It will get out of hand very quickly.  It is critical that the rods not be pulled too quickly. The best method to go critical with the reactor in a controlled method is to reset the scram (if required) and then select slow (s) medium (m) or fast (f) rate by clicking on the appropriate box, and then select pull rods.  You should then open the reactor power regulation panel and select the control block to on.  This will allow the control system to maintain the power level. To increase the power level see the help file for the reactor power regulation panel. Be careful!"
         Top             =   0
         Width           =   2385
      End
      Begin Image click1 
         Height          =   1125
         Index           =   1
         Left            =   30
         Tag             =   "REACTOR POWER REGULATION PANEL: The reactor power regulation panel allows you to place the reactor in an automatic control mode. This is completed by selecting the control block to on by pushing the on button.  Once it is on you can select the desired power level you wish the reactor to maintain by using the mouse to click on the up and down arrow selection next to the power setpoint block.  Changing power levels too fast can upset the reactor and cause neutron power surges which can ""void"" the reactor and damage the fuel bundles.  To increase reactor power level above 2% requires the steam turbine to be reset. (See the turbine support systems, and condenser vacuum system control blocks). The reactor power regulation panel also allows you to view the neutron Rate, the neutron flux, and the neutron flux log.  As these indicators increase, the neutron activity and power level in the reactor increases also.  Other indicators on this controller are fuel burnup indicators which indicate potential fuel reactivity."
         Top             =   2280
         Width           =   2415
      End
      Begin Image click1 
         Height          =   1845
         Index           =   2
         Left            =   30
         Tag             =   "REACTOR RECIRCULATION PUMPS: The reactor recirculation pumps are one of the more critical pieces of equipment. These pumps maintain water circulation through the core of the reactor, carrying away the heat.  One pump is required up to 50% percent power and two pumps are required for power levels above 50%.  There are three pumps so that one can be maintained as a standby in the event of a pump failure.  The only time the reactor circulation pumps are not needed is when the reactor is shutdown and the off-line core cooling system is in service.  To start the reactor circulation pumps you must close the outlet valve, and open the inlet valve.  Once the pump is operating, you must open the outlet valve. Starting the pump with a closed outlet valve is necessary to prevent serious hydraulic shock to the reactor piping and core that would occur if the pump were started with the outlet valve 100% open."
         Top             =   3390
         Width           =   2415
      End
      Begin Image click1 
         Height          =   1755
         Index           =   14
         Left            =   5010
         Tag             =   "CONDENSER CIRCULATING WATER PUMPS: The condenser circulating water pumps, pump water from the plant cooling lake through the main plant condensers and back to the lake.  The cool lake water flowing through the condenser tubes condenses the steam from the turbine exhaust so that it can be used in the cycle again.  Since the Chernobyl plant uses over 8 million pounds of water per hour, it would be physically impossible to treat the huge amount of water necessary to keep the plant in operation.  Therefore condensing and reusing the water in the cycle is the only practical method to conserve money and water.  There are start and stop stations for each of the two, 100% capacity pumps, as well as a flow indicator for total circulating water flow.  For convenience, the condenser pressure and circulating water supply (in) and circulating water (out) temperatures and condenser temperature are included on this controller."
         Top             =   3660
         Width           =   1935
      End
   End
End
' BACKGROU.FRM
Option Explicit

Sub click1_DblClick (Index%)
 Call sub0A46(controlboard)
 Unload show_help
 gv00B6 = False
End Sub

Sub click1_DragDrop (Index%, Source As Control, X As Single, Y As Single)
 If  gv00B6 And click1(Index).Tag <> "" Then
  Load show_help
  show_help.Show (0)
  show_help.Top = Picture1.Top + controlboard.Top + click1(Index).Top + Int(Y)
  show_help.Left = Picture1.Left + controlboard.Left + click1(Index).Left + Int(X)
  show_help.Label1.Caption = click1(Index).Tag
  show_help.Width = show_help.Label1.Width + 100
  show_help.Height = show_help.Label1.Height + 100
  show_help.Label1.Top = 30
  show_help.Label1.Left = 30
  If  show_help.Left + show_help.Width > MainForm.Width Then
   show_help.Left = show_help.Left - show_help.Width
  End If
  If  show_help.Top + show_help.Height > controlboard.Height Then
   show_help.Top = show_help.Top - show_help.Height
  End If
 Else
  Unload show_help
 End If
 gv00B6 = False
End Sub

Sub click1_DragOver (Index%, Source As Control, X As Single, Y As Single, State As Integer)
 controlboard.Label1.Visible = False
End Sub

Sub click1_MouseDown (Index%, Button As Integer, Shift As Integer, X As Single, Y As Single)
Unload show_help
gv00B6 = False
If  Button = 1 Then
  controlboard.MousePointer = 11
  Select Case Index
   Case 0:
    Load REACT_ROD
    REACT_ROD.Show (0)
    REACT_ROD.WindowState = 0
   Case 1:
    Load RX_CONTROL
    RX_CONTROL.Show (0)
    RX_CONTROL.WindowState = 0
   Case 2:
    Load maincp1
    maincp1.Show (0)
    maincp1.WindowState = 0
   Case 3:
    Load maincp2
    maincp2.Show (0)
    maincp2.WindowState = 0
   Case 4:
    Load ECC_CONTROL
    ECC_CONTROL.Show (0)
    ECC_CONTROL.WindowState = 0
   Case 6:
   Load Drain_ctrl
   Drain_ctrl.Show (0)
   Drain_ctrl.WindowState = 0
   Case 7:
    Load SD_COOLING
    SD_COOLING.Show (0)
    SD_COOLING.WindowState = 0
   Case 8:
   Load turbine_s_ctrl
   turbine_s_ctrl.Show (0)
   turbine_s_ctrl.WindowState = 0
   Case 9:
   Load deaer_P_CTRL
   deaer_P_CTRL.Show (0)
   deaer_P_CTRL.WindowState = 0
   Case 10:
   Load cndsr_v
   cndsr_v.Show (0)
   cndsr_v.WindowState = 0
   Case 11:
   Load bypass_0
   bypass_0.Show (0)
   bypass_0.WindowState = 0
   Case 12:
   Load turb_aux
   turb_aux.Show (0)
   turb_aux.WindowState = 0
   Case 13:
   Load HOTW_LEVEL_CTRL
   HOTW_LEVEL_CTRL.Show (0)
   HOTW_LEVEL_CTRL.WindowState = 0
   Case 14:
    Call sub0538
   Case 15:
    Load COND_MAKEUP
    COND_MAKEUP.Show (0)
    COND_MAKEUP.WindowState = 0
   Case 16:
   Load feed_pmp
   feed_pmp.Show (0)
   feed_pmp.WindowState = 0
   Case 17:
   Load HEPA_FLTR
   HEPA_FLTR.Show (0)
   HEPA_FLTR.WindowState = 0
   Case 18:
    Call sub07D2
   Case 19:
    Call sub04DC
   Case 20:
    Call sub079F
   Case 21:
   Load deaer_L_CTRL
   deaer_L_CTRL.Show (0)
   deaer_L_CTRL.WindowState = 0
   Case Else
  End Select
  controlboard.MousePointer = 0
ElseIf Button = 2 Then
  Call sub0A34(controlboard)
End If
End Sub

Sub click1_MouseMove (Index%, Button As Integer, Shift As Integer, X As Single, Y As Single)
 controlboard.Label1.Visible = False
End Sub

Sub Form_Load ()
 controlboard.Width = controlboard.Picture1.Width
 controlboard.Height = controlboard.Picture1.Height
 controlboard.Left = (MainForm.Width - controlboard.Width) / 2
 controlboard.Top = 0
 Screen.MousePointer = 0
End Sub

Sub Image1_DragDrop (Source As Control, X As Single, Y As Single)
 controlboard.Label1.Visible = False
End Sub

Sub Image1_DragOver (Source As Control, X As Single, Y As Single, State As Integer)
  gv00B6 = True
  controlboard.Label1.Visible = True
End Sub

Sub Label2_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
 controlboard.Label1.Visible = True
End Sub

Sub Picture1_DblClick ()
 Call sub0A46(controlboard)
End Sub

Sub Picture1_DragOver (Source As Control, X As Single, Y As Single, State As Integer)
 controlboard.Label1.Visible = False
End Sub

Sub Picture1_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
 If  Button = 2 Then
  Call sub0A34(controlboard)
 ElseIf Button = 1 Then
  Call sub0A46(controlboard)
 End If
End Sub

Sub Picture1_MouseMove (Button As Integer, Shift As Integer, X As Single, Y As Single)
 controlboard.Label1.Visible = False
End Sub
