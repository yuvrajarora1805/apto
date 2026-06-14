.class Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;
.super Ljava/lang/Object;
.source "AddPrescription.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2925
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;

    iput p2, p0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 2929
    :try_start_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2930
    const-string v0, "Delete this medicine?"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "yes"

    new-instance v2, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$2;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$2;-><init>(Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;)V

    .line 2931
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "no"

    new-instance v2, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$1;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$1;-><init>(Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;)V

    .line 2951
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2961
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2963
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
