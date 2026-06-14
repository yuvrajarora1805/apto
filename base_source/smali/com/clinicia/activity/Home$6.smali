.class Lcom/clinicia/activity/Home$6;
.super Ljava/lang/Object;
.source "Home.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/Home;->showAddDepartmentDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/Home;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/Home;)V
    .locals 0

    .line 1171
    iput-object p1, p0, Lcom/clinicia/activity/Home$6;->this$0:Lcom/clinicia/activity/Home;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1174
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1175
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/clinicia/activity/Home$6;->this$0:Lcom/clinicia/activity/Home;

    const-class v0, Lcom/clinicia/activity/AddDepartment;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1176
    const-string p2, "clinic_parent_id"

    iget-object v0, p0, Lcom/clinicia/activity/Home$6;->this$0:Lcom/clinicia/activity/Home;

    invoke-static {v0}, Lcom/clinicia/activity/Home;->-$$Nest$fgetclinic_parent_id(Lcom/clinicia/activity/Home;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1177
    const-string p2, "clinic_id"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1178
    const-string p2, "isEdit"

    const-string v0, "n"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1179
    iget-object p2, p0, Lcom/clinicia/activity/Home$6;->this$0:Lcom/clinicia/activity/Home;

    invoke-virtual {p2, p1}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1181
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
