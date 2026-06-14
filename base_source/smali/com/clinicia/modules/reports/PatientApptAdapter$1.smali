.class Lcom/clinicia/modules/reports/PatientApptAdapter$1;
.super Ljava/lang/Object;
.source "PatientApptAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/reports/PatientApptAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/reports/PatientApptAdapter;

.field final synthetic val$finalViewHolder:Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/reports/PatientApptAdapter;Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientApptAdapter$1;->this$0:Lcom/clinicia/modules/reports/PatientApptAdapter;

    iput-object p2, p0, Lcom/clinicia/modules/reports/PatientApptAdapter$1;->val$finalViewHolder:Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;

    iput p3, p0, Lcom/clinicia/modules/reports/PatientApptAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 186
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientApptAdapter$1;->val$finalViewHolder:Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;

    iget-object p1, p1, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;->chkbx_missed:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 187
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientApptAdapter$1;->val$finalViewHolder:Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;

    iget-object p1, p1, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;->chkbx_missed:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 188
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientApptAdapter$1;->this$0:Lcom/clinicia/modules/reports/PatientApptAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/reports/PatientApptAdapter;->selectedAppts:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientApptAdapter$1;->this$0:Lcom/clinicia/modules/reports/PatientApptAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/reports/PatientApptAdapter;->appt_list:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/reports/PatientApptAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientApptAdapter$1;->this$0:Lcom/clinicia/modules/reports/PatientApptAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/reports/PatientApptAdapter;->selectedAppts:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientApptAdapter$1;->this$0:Lcom/clinicia/modules/reports/PatientApptAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/reports/PatientApptAdapter;->appt_list:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/reports/PatientApptAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientApptAdapter$1;->this$0:Lcom/clinicia/modules/reports/PatientApptAdapter;

    invoke-static {p1}, Lcom/clinicia/modules/reports/PatientApptAdapter;->-$$Nest$fgetstrings(Lcom/clinicia/modules/reports/PatientApptAdapter;)[Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/modules/reports/PatientApptAdapter$1;->val$position:I

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientApptAdapter$1;->this$0:Lcom/clinicia/modules/reports/PatientApptAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/reports/PatientApptAdapter;->appt_list:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/reports/PatientApptAdapter$1;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Id()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    goto :goto_0

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientApptAdapter$1;->this$0:Lcom/clinicia/modules/reports/PatientApptAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/reports/PatientApptAdapter;->selectedAppts:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientApptAdapter$1;->this$0:Lcom/clinicia/modules/reports/PatientApptAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/reports/PatientApptAdapter;->appt_list:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/reports/PatientApptAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 193
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientApptAdapter$1;->val$finalViewHolder:Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;

    iget-object p1, p1, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;->chkbx_missed:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 194
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientApptAdapter$1;->this$0:Lcom/clinicia/modules/reports/PatientApptAdapter;

    invoke-static {p1}, Lcom/clinicia/modules/reports/PatientApptAdapter;->-$$Nest$fgetstrings(Lcom/clinicia/modules/reports/PatientApptAdapter;)[Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/modules/reports/PatientApptAdapter$1;->val$position:I

    const-string v1, ""

    aput-object v1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 198
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientApptAdapter$1;->this$0:Lcom/clinicia/modules/reports/PatientApptAdapter;

    iget-object v0, p1, Lcom/clinicia/modules/reports/PatientApptAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientApptAdapter$1;->this$0:Lcom/clinicia/modules/reports/PatientApptAdapter;

    iget-object v1, p1, Lcom/clinicia/modules/reports/PatientApptAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "PatientApptAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
