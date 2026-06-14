.class Lcom/clinicia/modules/patients/Visit_Details$24;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->showReferToDepartmentDialog(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;

.field final synthetic val$dialog_referred_department:Landroid/app/Dialog;

.field final synthetic val$referredDepartmentAdapter:Lcom/clinicia/adapter/ReferredDepartmentAdapter;

.field final synthetic val$userListclinic:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/adapter/ReferredDepartmentAdapter;Ljava/util/List;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2024
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$24;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iput-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$24;->val$referredDepartmentAdapter:Lcom/clinicia/adapter/ReferredDepartmentAdapter;

    iput-object p3, p0, Lcom/clinicia/modules/patients/Visit_Details$24;->val$userListclinic:Ljava/util/List;

    iput-object p4, p0, Lcom/clinicia/modules/patients/Visit_Details$24;->val$dialog_referred_department:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 2029
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$24;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$24;->val$referredDepartmentAdapter:Lcom/clinicia/adapter/ReferredDepartmentAdapter;

    invoke-virtual {v0}, Lcom/clinicia/adapter/ReferredDepartmentAdapter;->getSelectedRefrDepartmentIds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputselectedRefrDepartmentIds(Lcom/clinicia/modules/patients/Visit_Details;Ljava/util/ArrayList;)V

    .line 2030
    const-string p1, ""

    const/4 v0, 0x0

    .line 2032
    :goto_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$24;->val$userListclinic:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2033
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$24;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetselectedRefrDepartmentIds(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/patients/Visit_Details$24;->val$userListclinic:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2034
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2035
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$24;->val$userListclinic:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2037
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$24;->val$userListclinic:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2041
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$24;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->tv_referred_department:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2042
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2043
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$24;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->chkbx_create_appt:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2044
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 2045
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2046
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$24;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->follow_up_date:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc

    const/4 v1, -0x1

    .line 2047
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 2048
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2049
    sget-object v1, Lcom/clinicia/modules/patients/Visit_Details;->follow_up_time:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2052
    :cond_3
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$24;->val$dialog_referred_department:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2054
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
