.class Lcom/clinicia/modules/patients/VisitselectAdapter$3;
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

    .line 190
    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$3;->this$0:Lcom/clinicia/modules/patients/VisitselectAdapter;

    iput p2, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$3;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 194
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$3;->this$0:Lcom/clinicia/modules/patients/VisitselectAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/VisitselectAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-class v1, Lcom/clinicia/modules/patients/VisitPreview;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    const-string v0, "pv_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$3;->this$0:Lcom/clinicia/modules/patients/VisitselectAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$3;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPv_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v0, "email"

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$3;->this$0:Lcom/clinicia/modules/patients/VisitselectAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->email:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string v0, "mobile_no"

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$3;->this$0:Lcom/clinicia/modules/patients/VisitselectAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$3;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getP_mobile_no()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$3;->this$0:Lcom/clinicia/modules/patients/VisitselectAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$3;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getDoc_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v0, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$3;->this$0:Lcom/clinicia/modules/patients/VisitselectAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$3;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getVisit_clinic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitselectAdapter$3;->this$0:Lcom/clinicia/modules/patients/VisitselectAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/VisitselectAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
