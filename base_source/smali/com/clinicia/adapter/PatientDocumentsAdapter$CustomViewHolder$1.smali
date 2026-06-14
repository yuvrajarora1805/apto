.class Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$1;
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


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;Lcom/clinicia/pojo/VisitAttachmentPojo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$1;->this$1:Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;

    iput-object p2, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$1;->val$item:Lcom/clinicia/pojo/VisitAttachmentPojo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 89
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$1;->this$1:Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;

    iget-object p1, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->chkbx_image:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$1;->this$1:Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;

    iget-object p1, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->this$0:Lcom/clinicia/adapter/PatientDocumentsAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter;->selectedList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$1;->val$item:Lcom/clinicia/pojo/VisitAttachmentPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitAttachmentPojo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$1;->this$1:Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;

    iget-object p1, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->this$0:Lcom/clinicia/adapter/PatientDocumentsAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter;->selectedList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$1;->val$item:Lcom/clinicia/pojo/VisitAttachmentPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitAttachmentPojo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object p1, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$1;->this$1:Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;

    iget-object p1, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->this$0:Lcom/clinicia/adapter/PatientDocumentsAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter;->selectedListImages:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$1;->val$item:Lcom/clinicia/pojo/VisitAttachmentPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitAttachmentPojo;->getOriginal_image_path()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object p1, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$1;->this$1:Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;

    iget-object p1, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->this$0:Lcom/clinicia/adapter/PatientDocumentsAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter;->selectedListImagesThumb:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$1;->val$item:Lcom/clinicia/pojo/VisitAttachmentPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitAttachmentPojo;->getImage_path()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$1;->this$1:Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;

    iget-object p1, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->this$0:Lcom/clinicia/adapter/PatientDocumentsAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter;->selectedList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$1;->val$item:Lcom/clinicia/pojo/VisitAttachmentPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitAttachmentPojo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$1;->this$1:Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;

    iget-object p1, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->this$0:Lcom/clinicia/adapter/PatientDocumentsAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter;->selectedList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$1;->val$item:Lcom/clinicia/pojo/VisitAttachmentPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitAttachmentPojo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    iget-object p1, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$1;->this$1:Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;

    iget-object p1, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->this$0:Lcom/clinicia/adapter/PatientDocumentsAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter;->selectedListImages:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$1;->val$item:Lcom/clinicia/pojo/VisitAttachmentPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitAttachmentPojo;->getOriginal_image_path()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    iget-object p1, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$1;->this$1:Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;

    iget-object p1, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->this$0:Lcom/clinicia/adapter/PatientDocumentsAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter;->selectedListImagesThumb:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$1;->val$item:Lcom/clinicia/pojo/VisitAttachmentPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitAttachmentPojo;->getImage_path()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
