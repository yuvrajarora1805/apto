.class Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2;
.super Ljava/lang/Object;
.source "VisitInvoice.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1011
    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    iput p2, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1014
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1015
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1016
    const-string v0, "Do you want to cancel bill?"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2$2;

    invoke-direct {v1, p0, p1}, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2$2;-><init>(Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1017
    const-string v2, "Yes"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2$1;

    invoke-direct {v1, p0, p1}, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2$1;-><init>(Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1043
    const-string v2, "No"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1054
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
