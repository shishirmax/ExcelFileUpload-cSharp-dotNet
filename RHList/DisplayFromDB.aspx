<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DisplayFromDB.aspx.cs" Inherits="RHList.DisplayFromDB" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Display DB Data</title>
</head>
<body>
    <form id="form1" runat="server">
        <telerik:RadScriptManager runat="server" ID="RadScriptManager1" />
    <div>
        <telerik:RadButton ID="RadButtonShowData" runat="server" Text="Display Data" OnClick="RadButtonShowData_Click"></telerik:RadButton>
    </div>
    <div>
        <telerik:RadGrid ID="RadGrid1" runat="server" AutoGenerateColumns="false">
            <HeaderStyle HorizontalAlign="Left" />
            <MasterTableView>
                <EditFormSettings>
                    <EditColumn FilterControlAltText="Filter EditCommandColumn column">
                    </EditColumn>   
                </EditFormSettings>
                <NoRecordsTemplate>
                    No Records are found.
                </NoRecordsTemplate>
                <Columns>
                    <telerik:GridTemplateColumn HeaderText="Holiday ID" HeaderStyle-VerticalAlign="Middle">
                        <ItemTemplate>
                            <asp:Label ID="lblHolidayId" runat="server" Text='<%# Eval("RH_ID") %>'></asp:Label>
                        </ItemTemplate>
                    </telerik:GridTemplateColumn>
                    <telerik:GridTemplateColumn HeaderText="Holiday Name">
                        <ItemTemplate>
                            <asp:Label ID="lblHolidayName" runat="server" Text='<%# Eval("RH_Name") %>'></asp:Label>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:TextBox ID="txtHolidayNameEdit" runat="server" Width="160" Text='<%# Eval("RH_Name") %>'></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtHolidayNameEdit" ErrorMessage="*" Text="*"></asp:RequiredFieldValidator>
                        </EditItemTemplate>
                        <InsertItemTemplate>
                            <div style="vertical-align:middle;white-space:nowrap;">
                                <asp:TextBox ID="txtHolidayName" runat="server" Width="160" Text='<%# Eval("RH_Name") %>'></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtHolidayName" ErrorMessage="*" Text="*"></asp:RequiredFieldValidator>
                            </div>
                        </InsertItemTemplate>
                    </telerik:GridTemplateColumn>
                    <telerik:GridTemplateColumn HeaderText="Holiday Date">
                        <ItemTemplate>
                            <asp:Label ID="lblHolidayDate" runat="server" Text='<%# Eval("RH_Date","{0:dd-MMM-yy}") %>'></asp:Label>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <telerik:RadDatePicker runat="server" ID="DatePickerHolidayEdit" Width="120px" EnableTyping="false" DateInput-DateFormat="dd-MMM-yyyy" MinDate="2006-1-1" Skin="Hay" AutoPostBack="false" DbSelectedDate='<%# Bind("RH_Date","{0:d}") %>'>
                                <Calendar FirstDayOfWeek="Monday" WeekendDayStyle-BackColor="PaleTurquoise">
                                    <SpecialDays>
                                        <telerik:RadCalendarDay Repeatable="Today" ItemStyle-BackColor="Bisque" ToolTip="Today" />
                                    </SpecialDays>
                                </Calendar>
                            </telerik:RadDatePicker>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DatePickerHolidayEdit" ErrorMessage="*" Text="*"></asp:RequiredFieldValidator>
                        </EditItemTemplate>
                        <InsertItemTemplate>
                            <div style="vertical-align: middle; white-space: nowrap;">
									<telerik:RadDatePicker runat="server" ID="DatePickerHolidayDate" Width="120px" EnableTyping="false"
										DateInput-DateFormat="dd-MMM-yyyy" MinDate="2006-1-1" runat="server" Skin="Hay"
										AutoPostBack="false">
										<Calendar FirstDayOfWeek="Monday" WeekendDayStyle-BackColor="PaleTurquoise">
											<SpecialDays>
												<telerik:RadCalendarDay Repeatable="Today" ItemStyle-BackColor="Bisque" ToolTip="Today" />
											</SpecialDays>
										</Calendar>
									</telerik:RadDatePicker>
									<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DatePickerHolidayDate"
										ErrorMessage="*" Text="*"></asp:RequiredFieldValidator>
								</div>
                        </InsertItemTemplate>
                    </telerik:GridTemplateColumn>
                    <%--<telerik:GridTemplateColumn HeaderText="Day">
                        <ItemTemplate>
                            <asp:Label ID="lblDay" runat="server" Text='<%#Eval("RH_Date","{0:ddd}") %>'></asp:Label>
                        </ItemTemplate>
                        <EditItemTemplate></EditItemTemplate>
                        <InsertItemTemplate></InsertItemTemplate>
                    </telerik:GridTemplateColumn>--%>

                </Columns>
            </MasterTableView>
            
        </telerik:RadGrid>
    </div>
    </form>
</body>
</html>
