.class Lcom/clinicia/adapter/MyDevicesAdapter$1;
.super Ljava/lang/Object;
.source "MyDevicesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/adapter/MyDevicesAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/adapter/MyDevicesAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/MyDevicesAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/clinicia/adapter/MyDevicesAdapter$1;->this$0:Lcom/clinicia/adapter/MyDevicesAdapter;

    iput p2, p0, Lcom/clinicia/adapter/MyDevicesAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 90
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/clinicia/adapter/MyDevicesAdapter$1;->this$0:Lcom/clinicia/adapter/MyDevicesAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/MyDevicesAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 91
    const-string v0, "Do you want to logout from this device?"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/clinicia/adapter/MyDevicesAdapter$1$2;

    invoke-direct {v1, p0}, Lcom/clinicia/adapter/MyDevicesAdapter$1$2;-><init>(Lcom/clinicia/adapter/MyDevicesAdapter$1;)V

    .line 92
    const-string v2, "Yes"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/clinicia/adapter/MyDevicesAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/clinicia/adapter/MyDevicesAdapter$1$1;-><init>(Lcom/clinicia/adapter/MyDevicesAdapter$1;)V

    .line 105
    const-string v2, "No"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 114
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
