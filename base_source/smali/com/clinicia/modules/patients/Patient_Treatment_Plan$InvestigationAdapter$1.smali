.class Lcom/clinicia/modules/patients/Patient_Treatment_Plan$InvestigationAdapter$1;
.super Ljava/lang/Object;
.source "Patient_Treatment_Plan.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Patient_Treatment_Plan$InvestigationAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$InvestigationAdapter;

.field final synthetic val$name:Landroid/widget/TextView;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan$InvestigationAdapter;ILandroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4486
    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$InvestigationAdapter$1;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$InvestigationAdapter;

    iput p2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$InvestigationAdapter$1;->val$pos:I

    iput-object p3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$InvestigationAdapter$1;->val$name:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 4489
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$InvestigationAdapter$1;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$InvestigationAdapter;

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$InvestigationAdapter$1;->val$pos:I

    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$InvestigationAdapter$1;->val$name:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$InvestigationAdapter;->-$$Nest$mshowInvestigationUpdateDialog(Lcom/clinicia/modules/patients/Patient_Treatment_Plan$InvestigationAdapter;ILjava/lang/String;)V

    return-void
.end method
