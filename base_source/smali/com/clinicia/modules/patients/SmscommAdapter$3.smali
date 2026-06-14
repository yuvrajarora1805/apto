.class Lcom/clinicia/modules/patients/SmscommAdapter$3;
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

    .line 113
    iput-object p1, p0, Lcom/clinicia/modules/patients/SmscommAdapter$3;->this$0:Lcom/clinicia/modules/patients/SmscommAdapter;

    iput p2, p0, Lcom/clinicia/modules/patients/SmscommAdapter$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 117
    :try_start_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/clinicia/modules/patients/SmscommAdapter$3;->this$0:Lcom/clinicia/modules/patients/SmscommAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/SmscommAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 118
    iget-object v0, p0, Lcom/clinicia/modules/patients/SmscommAdapter$3;->this$0:Lcom/clinicia/modules/patients/SmscommAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/SmscommAdapter;->str:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/patients/SmscommAdapter$3;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/SmsPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/SmsPojo;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 119
    iget-object v0, p0, Lcom/clinicia/modules/patients/SmscommAdapter$3;->this$0:Lcom/clinicia/modules/patients/SmscommAdapter;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/clinicia/modules/patients/SmscommAdapter;->-$$Nest$fputmAlertDialog1(Lcom/clinicia/modules/patients/SmscommAdapter;Landroidx/appcompat/app/AlertDialog;)V

    .line 120
    iget-object p1, p0, Lcom/clinicia/modules/patients/SmscommAdapter$3;->this$0:Lcom/clinicia/modules/patients/SmscommAdapter;

    invoke-static {p1}, Lcom/clinicia/modules/patients/SmscommAdapter;->-$$Nest$fgetmAlertDialog1(Lcom/clinicia/modules/patients/SmscommAdapter;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
