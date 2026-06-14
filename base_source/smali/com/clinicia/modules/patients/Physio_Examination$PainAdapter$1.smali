.class Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$1;
.super Ljava/lang/Object;
.source "Physio_Examination.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 688
    iput-object p1, p0, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$1;->this$1:Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;

    iput p2, p0, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 692
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$1;->this$1:Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;->this$0:Lcom/clinicia/modules/patients/Physio_Examination;

    iget v0, p0, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$1;->val$position:I

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->-$$Nest$mshowPainAreaDetailDialog(Lcom/clinicia/modules/patients/Physio_Examination;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 694
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
