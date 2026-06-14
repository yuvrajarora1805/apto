.class Lcom/clinicia/modules/patients/VisitselectAdapter$1;
.super Ljava/lang/Object;
.source "VisitselectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/VisitselectAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/VisitselectAdapter;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/VisitselectAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$1;->this$0:Lcom/clinicia/modules/patients/VisitselectAdapter;

    iput p2, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 121
    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$1;->this$0:Lcom/clinicia/modules/patients/VisitselectAdapter;

    invoke-static {v0}, Lcom/clinicia/modules/patients/VisitselectAdapter;->-$$Nest$fgetmyDb(Lcom/clinicia/modules/patients/VisitselectAdapter;)Lcom/clinicia/database/DBHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$1;->this$0:Lcom/clinicia/modules/patients/VisitselectAdapter;

    invoke-static {v1}, Lcom/clinicia/modules/patients/VisitselectAdapter;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/patients/VisitselectAdapter;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "U_Id"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity"

    const-string v3, "bill"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_delete()Ljava/lang/String;

    move-result-object p1

    .line 122
    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    new-instance p1, Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-direct {p1}, Lcom/clinicia/modules/patients/VisitInvoice;-><init>()V

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 124
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$1;->this$0:Lcom/clinicia/modules/patients/VisitselectAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/VisitselectAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-class v1, Lcom/clinicia/modules/billing/BillPreview;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    const-string v0, "bill_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$1;->this$0:Lcom/clinicia/modules/patients/VisitselectAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$1;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getBill_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$1;->this$0:Lcom/clinicia/modules/patients/VisitselectAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$1;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getP_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v0, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$1;->this$0:Lcom/clinicia/modules/patients/VisitselectAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$1;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getVisit_clinic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v0, "email"

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$1;->this$0:Lcom/clinicia/modules/patients/VisitselectAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->email:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v0, "mobile_no"

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$1;->this$0:Lcom/clinicia/modules/patients/VisitselectAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$1;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getP_mobile_no()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$1;->this$0:Lcom/clinicia/modules/patients/VisitselectAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/VisitselectAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const/16 v1, 0x7b

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$1;->this$0:Lcom/clinicia/modules/patients/VisitselectAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/VisitselectAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string v0, "access denied"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
