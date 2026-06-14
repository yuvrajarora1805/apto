.class Lcom/clinicia/adapter/ClinicListAdapter$7;
.super Ljava/lang/Object;
.source "ClinicListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/adapter/ClinicListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/adapter/ClinicListAdapter;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/ClinicListAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 394
    iput-object p1, p0, Lcom/clinicia/adapter/ClinicListAdapter$7;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    iput p2, p0, Lcom/clinicia/adapter/ClinicListAdapter$7;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "Do you want to accept request this "

    .line 398
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/clinicia/adapter/ClinicListAdapter$7;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    iget-object v1, v1, Lcom/clinicia/adapter/ClinicListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clinicia/adapter/ClinicListAdapter$7;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    invoke-static {p1}, Lcom/clinicia/adapter/ClinicListAdapter;->-$$Nest$fgetbusiness_preference(Lcom/clinicia/adapter/ClinicListAdapter;)Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v1, "Yes"

    new-instance v2, Lcom/clinicia/adapter/ClinicListAdapter$7$2;

    invoke-direct {v2, p0}, Lcom/clinicia/adapter/ClinicListAdapter$7$2;-><init>(Lcom/clinicia/adapter/ClinicListAdapter$7;)V

    .line 400
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v1, "No"

    new-instance v2, Lcom/clinicia/adapter/ClinicListAdapter$7$1;

    invoke-direct {v2, p0}, Lcom/clinicia/adapter/ClinicListAdapter$7$1;-><init>(Lcom/clinicia/adapter/ClinicListAdapter$7;)V

    .line 410
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 419
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 421
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
