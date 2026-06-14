.class Lcom/clinicia/modules/patients/VisitselectAdapter$2;
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

    .line 147
    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$2;->this$0:Lcom/clinicia/modules/patients/VisitselectAdapter;

    iput p2, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$2;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 151
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$2;->this$0:Lcom/clinicia/modules/patients/VisitselectAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/VisitselectAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-class v1, Lcom/clinicia/modules/patients/PrescriptionPreview;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    new-instance v0, Lcom/clinicia/modules/patients/AddPrescription;

    invoke-direct {v0}, Lcom/clinicia/modules/patients/AddPrescription;-><init>()V

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 153
    const-string v0, "rx_id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v0, "pv_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$2;->this$0:Lcom/clinicia/modules/patients/VisitselectAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$2;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPv_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$2;->this$0:Lcom/clinicia/modules/patients/VisitselectAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$2;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getP_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string v0, "email"

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$2;->this$0:Lcom/clinicia/modules/patients/VisitselectAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->email:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string v0, "mobile_no"

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$2;->this$0:Lcom/clinicia/modules/patients/VisitselectAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$2;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getP_mobile_no()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$2;->this$0:Lcom/clinicia/modules/patients/VisitselectAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/VisitselectAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
