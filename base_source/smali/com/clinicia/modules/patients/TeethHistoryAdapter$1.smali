.class Lcom/clinicia/modules/patients/TeethHistoryAdapter$1;
.super Ljava/lang/Object;
.source "TeethHistoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/TeethHistoryAdapter;->onBindViewHolder(Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

.field final synthetic val$pos:I

.field final synthetic val$teethPojo:Lcom/clinicia/pojo/TeethPojo;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/TeethHistoryAdapter;ILcom/clinicia/pojo/TeethPojo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$1;->this$0:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    iput p2, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$1;->val$pos:I

    iput-object p3, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$1;->val$teethPojo:Lcom/clinicia/pojo/TeethPojo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 103
    iget-object p1, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$1;->this$0:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->teethListener:Lcom/clinicia/listeners/TeethListener;

    iget v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$1;->val$pos:I

    iget-object v1, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$1;->val$teethPojo:Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/TeethPojo;->getTreatment_desc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/clinicia/listeners/TeethListener;->onDeleteClicked(ILjava/lang/String;)V

    return-void
.end method
