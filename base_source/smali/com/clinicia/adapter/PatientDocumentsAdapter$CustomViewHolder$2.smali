.class Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$2;
.super Ljava/lang/Object;
.source "PatientDocumentsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->bind(ILcom/clinicia/pojo/VisitAttachmentPojo;Lcom/clinicia/adapter/PatientDocumentsAdapter$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;

.field final synthetic val$item:Lcom/clinicia/pojo/VisitAttachmentPojo;

.field final synthetic val$listener:Lcom/clinicia/adapter/PatientDocumentsAdapter$OnItemClickListener;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;Lcom/clinicia/adapter/PatientDocumentsAdapter$OnItemClickListener;ILcom/clinicia/pojo/VisitAttachmentPojo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$2;->this$1:Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;

    iput-object p2, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$2;->val$listener:Lcom/clinicia/adapter/PatientDocumentsAdapter$OnItemClickListener;

    iput p3, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$2;->val$position:I

    iput-object p4, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$2;->val$item:Lcom/clinicia/pojo/VisitAttachmentPojo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$2;->val$listener:Lcom/clinicia/adapter/PatientDocumentsAdapter$OnItemClickListener;

    iget v1, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$2;->val$position:I

    iget-object v2, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$2;->val$item:Lcom/clinicia/pojo/VisitAttachmentPojo;

    invoke-interface {v0, v1, v2, p1}, Lcom/clinicia/adapter/PatientDocumentsAdapter$OnItemClickListener;->onItemClick(ILcom/clinicia/pojo/VisitAttachmentPojo;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
