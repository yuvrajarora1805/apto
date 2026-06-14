.class Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$2;
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

.field final synthetic val$finalViewHolder:Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 701
    iput-object p1, p0, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$2;->this$1:Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;

    iput-object p2, p0, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$2;->val$finalViewHolder:Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 705
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$2;->val$finalViewHolder:Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$ViewHolder;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$ViewHolder;->iv_remove:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 706
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$2;->this$1:Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;->this$0:Lcom/clinicia/modules/patients/Physio_Examination;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Physio_Examination;->-$$Nest$fgetselected_pain(Lcom/clinicia/modules/patients/Physio_Examination;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PainPojo;

    .line 707
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$2;->this$1:Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;->this$0:Lcom/clinicia/modules/patients/Physio_Examination;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Physio_Examination;->-$$Nest$fgetselected_pain(Lcom/clinicia/modules/patients/Physio_Examination;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 708
    iget-object p1, p0, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$2;->this$1:Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 710
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
