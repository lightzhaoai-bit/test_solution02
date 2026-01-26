forward
global type u_salesorder_inherited from u_salesorder
end type
end forward

global type u_salesorder_inherited from u_salesorder
end type
global u_salesorder_inherited u_salesorder_inherited

on u_salesorder_inherited.create
call super::create
end on

on u_salesorder_inherited.destroy
call super::destroy
end on

type tab_1 from u_salesorder`tab_1 within u_salesorder_inherited
end type

on tab_1.create
call super::create
this.Control[]={this.tabpage_1,&
this.tabpage_2}
end on

on tab_1.destroy
call super::destroy
end on

type tabpage_1 from u_salesorder`tabpage_1 within tab_1
end type

type dw_browser from u_salesorder`dw_browser within tabpage_1
end type

type dw_filter from u_salesorder`dw_filter within tabpage_1
end type

type cb_filter from u_salesorder`cb_filter within tabpage_1
end type

type cb_1 from u_salesorder`cb_1 within tabpage_1
end type

type tabpage_2 from u_salesorder`tabpage_2 within tab_1
end type

type dw_master from u_salesorder`dw_master within tabpage_2
end type

type dw_detail from u_salesorder`dw_detail within tabpage_2
end type

type st_1 from u_salesorder`st_1 within tabpage_2
end type

type cb_add from u_salesorder`cb_add within u_salesorder_inherited
end type

type cb_delete from u_salesorder`cb_delete within u_salesorder_inherited
end type

type cb_save from u_salesorder`cb_save within u_salesorder_inherited
end type

