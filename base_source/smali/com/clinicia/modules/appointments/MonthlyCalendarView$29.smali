.class Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;
.super Ljava/lang/Object;
.source "MonthlyCalendarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/MonthlyCalendarView;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

.field final synthetic val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Lcom/clinicia/pojo/AppointmentPojo;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2190
    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iput-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    iput-object p3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 2193
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fputappointmentlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/util/ArrayList;)V

    .line 2195
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "v"

    if-nez p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "o"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2196
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetappointmentlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/AppointmentPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2197
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetappointmentlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Id()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2198
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetappointmentlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2199
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetappointmentlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Date()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2200
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetappointmentlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_starttime()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2201
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetappointmentlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Opd_Location()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2202
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetappointmentlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Remark()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2203
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetappointmentlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Status()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2204
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetappointmentlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Id()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2205
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetappointmentlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_endtime()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2206
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0xc

    const/16 v2, 0xb

    const/16 v3, 0xa

    if-eqz p1, :cond_1

    .line 2207
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetappointmentlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object p1

    const-string/jumbo v4, "visityes"

    invoke-virtual {p1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2208
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetappointmentlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/AppointmentPojo;->getParent_doc_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2209
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetappointmentlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/AppointmentPojo;->getVis_doc_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2210
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetappointmentlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getVis_doc_mob_nbr()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2211
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetappointmentlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getVis_doc_email()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2212
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetappointmentlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getVisit_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2213
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetappointmentlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_cli_id()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2214
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetappointmentlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getCreated_by()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 2216
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetappointmentlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object p1

    const-string/jumbo v1, "visitnot"

    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2217
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetappointmentlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_cli_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2218
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetappointmentlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getCreated_by()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2220
    :goto_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    const-class v1, Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2221
    const-string v0, "patient"

    const-string/jumbo v1, "y"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2222
    const-string/jumbo v0, "status"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2223
    const-string/jumbo v0, "video_appt"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getOnline_meeting_link()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2224
    const-string v0, "multiappt"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2225
    const-string v0, "app_chair_id"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_chair_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2226
    const-string v0, "app_chair_name"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_chair_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2227
    const-string v0, "appointmentview"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetappointmentlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2228
    const-string v0, "p_email_id"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2229
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-virtual {v0, p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->startActivity(Landroid/content/Intent;)V

    .line 2230
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2233
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v1, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->S1:Ljava/lang/String;

    const-string v4, "onEventClick()"

    const-string v5, "None"

    const-string v3, "Calender"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
