.class Lcom/clinicia/modules/patients/SmscommAdapter$2;
.super Ljava/lang/Object;
.source "SmscommAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/SmscommAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/SmscommAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/SmscommAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/clinicia/modules/patients/SmscommAdapter$2;->this$0:Lcom/clinicia/modules/patients/SmscommAdapter;

    iput p2, p0, Lcom/clinicia/modules/patients/SmscommAdapter$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 102
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/SmscommAdapter$2;->this$0:Lcom/clinicia/modules/patients/SmscommAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/SmscommAdapter;->str:Ljava/util/List;

    iget v0, p0, Lcom/clinicia/modules/patients/SmscommAdapter$2;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/SmsPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/SmsPojo;->getMessage_status()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DLR-FAILED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/clinicia/modules/patients/SmscommAdapter$2;->this$0:Lcom/clinicia/modules/patients/SmscommAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/SmscommAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 104
    iget-object v0, p0, Lcom/clinicia/modules/patients/SmscommAdapter$2;->this$0:Lcom/clinicia/modules/patients/SmscommAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/SmscommAdapter;->str:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/patients/SmscommAdapter$2;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/SmsPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/SmsPojo;->getStatus_description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 105
    iget-object v0, p0, Lcom/clinicia/modules/patients/SmscommAdapter$2;->this$0:Lcom/clinicia/modules/patients/SmscommAdapter;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/clinicia/modules/patients/SmscommAdapter;->-$$Nest$fputmAlertDialog1(Lcom/clinicia/modules/patients/SmscommAdapter;Landroidx/appcompat/app/AlertDialog;)V

    .line 106
    iget-object p1, p0, Lcom/clinicia/modules/patients/SmscommAdapter$2;->this$0:Lcom/clinicia/modules/patients/SmscommAdapter;

    invoke-static {p1}, Lcom/clinicia/modules/patients/SmscommAdapter;->-$$Nest$fgetmAlertDialog1(Lcom/clinicia/modules/patients/SmscommAdapter;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
