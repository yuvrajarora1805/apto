.class Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PatientDocumentsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/adapter/PatientDocumentsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CustomViewHolder"
.end annotation


# instance fields
.field chkbx_image:Landroid/widget/CheckBox;

.field final synthetic this$0:Lcom/clinicia/adapter/PatientDocumentsAdapter;

.field thumb_image:Landroid/widget/ImageView;

.field tvDate:Landroidx/appcompat/widget/AppCompatTextView;

.field tvName:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Lcom/clinicia/adapter/PatientDocumentsAdapter;Landroid/view/View;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->this$0:Lcom/clinicia/adapter/PatientDocumentsAdapter;

    .line 70
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0a3f

    .line 73
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->thumb_image:Landroid/widget/ImageView;

    const p1, 0x7f0a0240

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->chkbx_image:Landroid/widget/CheckBox;

    const p1, 0x7f0a0b15

    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->tvName:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f0a0b08

    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->tvDate:Landroidx/appcompat/widget/AppCompatTextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bind(ILcom/clinicia/pojo/VisitAttachmentPojo;Lcom/clinicia/adapter/PatientDocumentsAdapter$OnItemClickListener;)V
    .locals 2

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->chkbx_image:Landroid/widget/CheckBox;

    new-instance v1, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$1;

    invoke-direct {v1, p0, p2}, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$1;-><init>(Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;Lcom/clinicia/pojo/VisitAttachmentPojo;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder$2;-><init>(Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;Lcom/clinicia/adapter/PatientDocumentsAdapter$OnItemClickListener;ILcom/clinicia/pojo/VisitAttachmentPojo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
