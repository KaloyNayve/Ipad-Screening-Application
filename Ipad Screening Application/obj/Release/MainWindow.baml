   M S B A M L   `   `   `  ���� U  QIpad Screening Application, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Ipad_Screening_ApplicationIpad_Screening_Application  +    %Ipad_Screening_Application.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     :local(clr-namespace:Ipad_Screening_Application       � Title$&   IPad Screening Application v1.11��$	��500��$
��1070��.���� $��Visible=�.����  �� Padding$ 10q����	#FFA0EA9D._��� .+��  � ColumnDefinitions �� $��* ��� $��* ��� $��* �.+��� $��0��$��0 0 10 0q�.+��� 
���   �$��1q�._��� ���	#FFF0EBEB.+��� $��Port 1��$
��Bold"� �� TextAlignment$ Center=�$��24(�$��Century Gothic)��  �� $��3* ��� $��* �.+��� -    ��Name$ Header_0��$
��Auto=���. $��0�� �� Padding$
 0 10q�$��20(�$��Century Gothic)�$��0,0,0,0q�����  �� Path$ Device[0].Header��� $��1��$��50������ $ Device[0].StatusIcon��� $8��2Power up Status(If no manually enter information):��$��Segoe UI)�$	��5 0q��� -   $��Power_0��$
��5, 5q� �� SelectedValuePath$ Content�� �� SelectedValue �� *Device[0].Power_Status+	 �� Mode$	 TwoWay=�.@��� $�� ���� $	��Yes���� $��No���� $
��OEM:��$��Segoe UI)�$	��5 0q��� -   
 ��Name$
 OemTextBox_0��$	��5 5q� �� 
IsReadOnly �� *Plist[0].Status+���� *Device[0].OEM+$	 TwoWay=��� $��UDID:��$��Segoe UI)�$	��5 0q��� -   $
 UdidTextBox_0��$	��5 5q� �� *Plist[0].Status+���� *Device[0].UDID+$	 TwoWay=��� $��IMEI:��$��Segoe UI)�$	��5 0q��� -   $
 ImeiTextBox_0��$	��5 5q� �� *Plist[0].Status+���� *Device[0].IMEI+$	 TwoWay=��� $��Serial Number:��$��Segoe UI)�$	��5 0q��� -   $
 SerialNumberTextBox_0�� .  $	��5 5q����� *Device[0].Serial_Number+$	 TwoWay=��� $��Software Version:��$��Segoe UI)�$	��5 0q��� -   $
 SoftwareVersionTextBox_0��$	��5 5q� �� *Plist[0].Status+���� *Device[0].Software_Version+$	 TwoWay=��� $��Model:��$��Segoe UI)�$	��5 0q��� -   $��Model_0��$
��5, 5q�$ Content�� �� 
IsEditable �� *Plist[0].Status+ �� 
IsReadOnly �� *Plist[0].Status+ �� *Device[0].Model+$	 TwoWay=�.@��� $�� ���� $��IPAD MINI 4���� $��	Capacity:��$��Segoe UI)�$	��5 0q��� -	   $��
Capacity_0��$
��5, 5q�$ Content�� �� *Plist[0].Status+ �� *Plist[0].Status+ �� *Device[0].Capacity+$	 TwoWay=�.@��� $�� ���� $��32 GB���� $��128 GB���� $��Color:��$��Segoe UI)�$	��5 0q��� -
   $��Color_0��$
��5, 5q�$ Content�� �� *Plist[0].Status+ �� *Plist[0].Status+ �� *Device[0].Color+$	 TwoWay=�.@��� $�� ���� $��Silver���� $
��Grey���� $
��Gold���� $��FMIP Locked��$��Segoe UI)�$	��5 0q��� -   $��FMIP_0��$
��5, 5q�$ Content�� �� *Plist[0].Status+ �� *Plist[0].Status+ �� *Device[0].FMIP+$	 TwoWay=�.@��� $�� ���� $	��Yes���� $��No���� $��Battery Design Capacity:��$��Segoe UI)�$	��5 0q��� -   $
 BDCTextBox_0��$	��5 5q� �� *Plist[0].Status+���� *#!Device[0].Battery_Design_Capacity+$	 TwoWay=��� $#��Battery Full Charge Capacity:��$��Segoe UI)�$	��5 0q��� -   $
 BFCCTextBox_0��$	��5 5q� �� *Plist[0].Status+���� *(&Device[0].Battery_Full_Charge_Capacity+$	 TwoWay=��� $��Battery Cycle Count:��$��Segoe UI)�$	��5 0q��� -   $
 BCCTextBox_0��$	��5 5q� �� *Plist[0].Status+���� *Device[0].Battery_Cycle_Count+$	 TwoWay=��� $��Battery Health:��$��Segoe UI)�$	��5 0q��� -   $
 BHTextBox_0�� .  $	��5 5q����� *Device[0].Battery_Health+$	 TwoWay=��� $��Is charger included?��$��Segoe UI)�$	��5 0q��� -   $��	Charger_0��$
��5, 5q�$ Content�� �� *Device[0].Charger_Presence+$	 TwoWay=�.@��� $�� ���� $	��Yes���� $��No���� $��Is cable included?��$��Segoe UI)�$	��5 0q��� -   $��Cable_0��$
��5, 5q�$ Content�� �� *Device[0].Cable_Presence+$	 TwoWay=�.@��� $�� ���� $	��Yes���� $��No���� $��Cosmetic Condition:��$��Segoe UI)�$	��5 0q��� -   $��
Cosmetic_0��$
��5, 5q�$ Content�� �� *Device[0].Cosmetic_Condition+$	 TwoWay=�.@��� $�� ���� $��NFF-A���� $��NFF-B���� $��NFF-C���� $��Faulty-A���� $��Faulty-B���� $��Faulty-C���� $��Grade-D/CID���� $%��Box Status(can box be reused?):��$��Segoe UI)�$	��5 0q��� -   $��Box_0��$
��5, 5q�$ Content�� �� *Device[0].Box_Status+$	 TwoWay=�.@��� $�� ���� $	��Yes���� $��No���� $��DEP/MDM Status:��$��Segoe UI)�$	��5 0q��� -   $��	DEP_MDM_0��$
��5, 5q�$ Content�� �� *Device[0].Dep_MDM_Status+$	 TwoWay=�.@��� $�� ���� $	��Yes���� $��No���� $��Status:��$��Segoe UI)�$	��5 0q��� -   $
 StatusTextBox_0�� . $��5 5 5 20q����� *Device[0].Status+�� -    ��Name$ Button_0��$��10q����� *Button[0].Content+{��� *Button[0].Status+�� $��1��$��0 0 10 0q�$��1��.+��� 
���   �$��1q�._��� ���	#FFF0EBEB.+��� $��Port 2��$
��Bold"�$ Center=�$��24(�$��Century Gothic)��  �� $��3* ��� $��* �.+��� -   $ Header_1��$��0��$
 0 10q�$��20(�$��Century Gothic)�$��0,0,0,0q�$��3������ $ Device[1].Header��� $��1��$��50������ $ Device[1].StatusIcon��� $8��2Power up Status(If no manually enter information):��$��Segoe UI)�$	��5 0q��� -   $��Power_1��$
��5, 5q�$ Content�� �� *Device[1].Power_Status+$	 TwoWay=�.@��� $�� ���� $	��Yes���� $��No���� $
��OEM:��$��Segoe UI)�$	��5 0q��� -   $
 OemTextBox_1��$	��5 5q� �� *Plist[1].Status+���� *Device[1].OEM+$	 TwoWay=��� $��UDID:��$��Segoe UI)�$	��5 0q��� -   $
 UdidTextBox_1��$	��5 5q� �� *Plist[1].Status+���� *Device[1].UDID+$	 TwoWay=��� $��IMEI:��$��Segoe UI)�$	��5 0q��� -   $
 ImeiTextBox_1��$	��5 5q� �� *Plist[1].Status+���� *Device[1].IMEI+$	 TwoWay=��� $��Serial Number:��$��Segoe UI)�$	��5 0q��� -   $
 SerialNumberTextBox_1�� .  $	��5 5q����� *Device[1].Serial_Number+$	 TwoWay=��� $��Software Version:��$��Segoe UI)�$	��5 0q��� -   $
 SoftwareVersionTextBox_1��$	��5 5q� �� *Plist[1].Status+���� *Device[1].Software_Version+$	 TwoWay=��� $��Model:��$��Segoe UI)�$	��5 0q��� -   $��Model_1��$
��5, 5q�$ Content�� �� *Plist[1].Status+ �� *Device[1].Model+$	 TwoWay=�.@��� $�� ���� $��IPAD MINI 4���� $��	Capacity:��$��Segoe UI)�$	��5 0q��� -   $��
Capacity_1��$
��5, 5q�$ Content�� �� *Plist[1].Status+ �� *Plist[1].Status+ �� *Device[1].Capacity+$	 TwoWay=�.@��� $�� ���� $��32 GB���� $��128 GB���� $��Color:��$��Segoe UI)�$	��5 0q��� -    $��Color_1��$
��5, 5q�$ Content�� �� *Plist[1].Status+ �� *Plist[1].Status+ �� *Device[1].Color+$	 TwoWay=�.@��� $�� ���� $��Silver���� $
��Grey���� $
��Gold���� $��FMIP Locked��$��Segoe UI)�$	��5 0q��� -!   $��FMIP_1��$
��5, 5q�$ Content�� �� *Plist[1].Status+ �� *Plist[1].Status+ �� *Device[1].FMIP+$	 TwoWay=�.@��� $�� ���� $	��Yes���� $��No���� $��Battery Design Capacity:��$��Segoe UI)�$	��5 0q��� -"   $
 BDCTextBox_1��$	��5 5q� �� *Plist[1].Status+���� *#!Device[1].Battery_Design_Capacity+$	 TwoWay=��� $#��Battery Full Charge Capacity:��$��Segoe UI)�$	��5 0q��� -#   $
 BFCCTextBox_1��$	��5 5q� �� *Plist[1].Status+���� *(&Device[1].Battery_Full_Charge_Capacity+$	 TwoWay=��� $��Battery Cycle Count:��$��Segoe UI)�$	��5 0q��� -$   $
 BCCTextBox_1��$	��5 5q� �� *Plist[1].Status+���� *Device[1].Battery_Cycle_Count+$	 TwoWay=��� $��Battery Health:��$��Segoe UI)�$	��5 0q��� -%   $
 BHTextBox_1�� .  $	��5 5q����� *Device[1].Battery_Health+$	 TwoWay=��� $��is charger included?��$��Segoe UI)�$	��5 0q��� -&   $��	Charger_1��$
��5, 5q�$ Content�� �� *Device[1].Charger_Presence+$	 TwoWay=�.@��� $�� ���� $	��Yes���� $��No���� $��is cable included?��$��Segoe UI)�$	��5 0q��� -'   $��Cable_1��$
��5, 5q�$ Content�� �� *Device[1].Cable_Presence+$	 TwoWay=�.@��� $�� ���� $	��Yes���� $��No���� $��Cosmetic Condition:��$��Segoe UI)�$	��5 0q��� -(   $��
Cosmetic_1��$
��5, 5q�$ Content�� �� *Device[1].Cosmetic_Condition+$	 TwoWay=�.@��� $�� ���� $��NFF-A���� $��NFF-B���� $��NFF-C���� $��Faulty-A���� $��Faulty-B���� $��Faulty-C���� $��Grade-D/CID���� $%��Box Status(can box be reused?):��$��Segoe UI)�$	��5 0q��� -)   $��Box_1��$
��5, 5q�$ Content�� �� *Device[1].Box_Status+$	 TwoWay=�.@��� $�� ���� $	��Yes���� $��No���� $��DEP/MDM Status:��$��Segoe UI)�$	��5 0q��� -*   $��	DEP_MDM_1��$
��5, 5q�$ Content�� �� *Device[1].Dep_MDM_Status+$	 TwoWay=�.@��� $�� ���� $	��Yes���� $��No���� $��Status:��$��Segoe UI)�$	��5 0q��� -+   $
 StatusTextBox_1�� . $��5 5 5 20q����� *Device[1].Status+�� -,   $ Button_1��$��10q����� *Button[1].Content+{��� *Button[1].Status+�� $��2��$��0 0 0 0q�.+��� 
���   �$��1q�._��� ���	#FFF0EBEB.+��� $��Port 3��$
��Bold"�$ Center=�$��24(�$��Century Gothic)��  �� $��3* ��� $��* �.+��� --   $ Header_2��$��0��$
 0 10q�$��20(�$��Century Gothic)�$��0,0,0,0q����� $ Device[2].Header��� $��1��$��50������ $ Device[2].StatusIcon��� $8��2Power up Status(If no manually enter information):��$��Segoe UI)�$	��5 0q��� -.   $��Power_2��$
��5, 5q�$ Content�� �� *Device[2].Power_Status+$	 TwoWay=�.@��� $�� ���� $	��Yes���� $��No���� $
��OEM:��$��Segoe UI)�$	��5 0q��� -/   $
 OemTextBox_2��$	��5 5q� �� *Plist[2].Status+���� *Device[2].OEM+$	 TwoWay=��� $��UDID:��$��Segoe UI)�$	��5 0q��� -0   $
 UdidTextBox_2��$	��5 5q� �� *Plist[2].Status+���� *Device[2].UDID+$	 TwoWay=��� $��IMEI:��$��Segoe UI)�$	��5 0q��� -1   $
 ImeiTextBox_2��$	��5 5q� �� *Plist[2].Status+���� *Device[2].IMEI+$	 TwoWay=��� $��Serial Number:��$��Segoe UI)�$	��5 0q��� -2   $
 SerialNumberTextBox_2�� .  $	��5 5q����� *Device[2].Serial_Number+$	 TwoWay=��� $��Software Version:��$��Segoe UI)�$	��5 0q��� -3   $
 SoftwareVersionTextBox_2��$	��5 5q� �� *Plist[2].Status+���� *Device[2].Software_Version+$	 TwoWay=��� $��Model:��$��Segoe UI)�$	��5 0q��� -4   $��Model_2��$
��5, 5q�$ Content�� �� *Plist[2].Status+ �� *Plist[2].Status+ �� *Device[2].Model+$	 TwoWay=�.@��� $�� ���� $��IPAD MINI 4���� $��	Capacity:��$��Segoe UI)�$	��5 0q��� -5   $��
Capacity_2��$
��5, 5q�$ Content�� �� *Plist[2].Status+ �� *Plist[2].Status+ �� *Device[2].Capacity+$	 TwoWay=�.@��� $�� ���� $��32 GB���� $��128 GB���� $��Color:��$��Segoe UI)�$	��5 0q��� -6   $��Color_2��$
��5, 5q�$ Content�� �� *Plist[2].Status+ �� *Plist[2].Status+ �� *Device[2].Color+$	 TwoWay=�.@��� $�� ���� $��Silver���� $
��Grey���� $
��Gold���� $��FMIP Locked��$��Segoe UI)�$	��5 0q��� -7   $��FMIP_2��$
��5, 5q�$ Content�� �� *Plist[2].Status+ �� *Plist[2].Status+ �� *Device[2].FMIP+$	 TwoWay=�.@��� $�� ���� $	��Yes���� $��No���� $��Battery Design Capacity:��$��Segoe UI)�$	��5 0q��� -8   $
 BDCTextBox_2��$	��5 5q� �� *Plist[2].Status+���� *#!Device[2].Battery_Design_Capacity+$	 TwoWay=��� $#��Battery Full Charge Capacity:��$��Segoe UI)�$	��5 0q��� -9   $
 BFCCTextBox_2��$	��5 5q� �� *Plist[2].Status+���� *(&Device[2].Battery_Full_Charge_Capacity+$	 TwoWay=��� $��Battery Cycle Count:��$��Segoe UI)�$	��5 0q��� -:   $
 BCCTextBox_2��$	��5 5q� �� *Plist[2].Status+���� *Device[2].Battery_Cycle_Count+$	 TwoWay=��� $��Battery Health:��$��Segoe UI)�$	��5 0q��� -;   $
 BHTextBox_2�� .  $	��5 5q����� *Device[2].Battery_Health+$	 TwoWay=��� $��is charger included?��$��Segoe UI)�$	��5 0q��� -<   $��	Charger_2��$
��5, 5q�$ Content�� �� *Device[2].Charger_Presence+$	 TwoWay=�.@��� $�� ���� $	��Yes���� $��No���� $��is cable included?��$��Segoe UI)�$	��5 0q��� -=   $��Cable_2��$
��5, 5q�$ Content�� �� *Device[2].Cable_Presence+$	 TwoWay=�.@��� $�� ���� $	��Yes���� $��No���� $��Cosmetic Condition:��$��Segoe UI)�$	��5 0q��� ->   $��
Cosmetic_2��$
��5, 5q�$ Content�� �� *Device[2].Cosmetic_Condition+$	 TwoWay=�.@��� $�� ���� $��NFF-A���� $��NFF-B���� $��NFF-C���� $��Faulty-A���� $��Faulty-B���� $��Faulty-C���� $��Grade-D/CID���� $%��Box Status(can box be reused?):��$��Segoe UI)�$	��5 0q��� -?   $��Box_2��$
��5, 5q�$ Content�� �� *Device[2].Box_Status+$	 TwoWay=�.@��� $�� ���� $	��Yes���� $��No���� $��DEP/MDM Status:��$��Segoe UI)�$	��5 0q��� -@   $��	DEP_MDM_2��$
��5, 5q�$ Content�� �� *Device[2].Dep_MDM_Status+$	 TwoWay=�.@��� $�� ���� $	��Yes���� $��No���� $��Status:��$��Segoe UI)�$	��5 0q��� -A   $
 StatusTextBox_2�� . $��5 5 5 20q����� *Device[2].Status+�� -B   $ Button_2��$��10q����� *Button[2].Content+{��� *Button[2].Status+