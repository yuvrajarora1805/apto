.class public Lcom/clinicia/adapter/PatientDocumentsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PatientDocumentsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/adapter/PatientDocumentsAdapter$OnItemClickListener;,
        Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field private dataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/VisitAttachmentPojo;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/clinicia/adapter/PatientDocumentsAdapter$OnItemClickListener;

.field sdf:Ljava/text/SimpleDateFormat;

.field sdf2:Ljava/text/SimpleDateFormat;

.field selectedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field selectedListImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field selectedListImagesThumb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/clinicia/adapter/PatientDocumentsAdapter$OnItemClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/VisitAttachmentPojo;",
            ">;",
            "Lcom/clinicia/adapter/PatientDocumentsAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter;->selectedList:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter;->selectedListImages:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter;->selectedListImagesThumb:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter;->sdf:Ljava/text/SimpleDateFormat;

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy hh:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter;->sdf2:Ljava/text/SimpleDateFormat;

    .line 41
    iput-object p1, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter;->context:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter;->dataList:Ljava/util/ArrayList;

    .line 43
    iput-object p3, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter;->listener:Lcom/clinicia/adapter/PatientDocumentsAdapter$OnItemClickListener;

    return-void
.end method

.method private populateItemRows(Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;I)V
    .locals 5

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitAttachmentPojo;

    const/4 v1, 0x0

    .line 129
    invoke-virtual {p1, v1}, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->setIsRecyclable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    :try_start_1
    iget-object v2, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitAttachmentPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitAttachmentPojo;->getImage_path()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clinicia/utility/CommonUtilities;->getFileTypeFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    iget-object v3, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    const-string v3, "Image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    iget-object v2, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    iget-object v1, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitAttachmentPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitAttachmentPojo;->getImage_path()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->thumb_image:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 137
    iget-object v1, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->thumb_image:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 138
    :cond_0
    const-string v1, "PDF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    iget-object v1, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->thumb_image:Landroid/widget/ImageView;

    const v2, 0x7f080264

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    iget-object v1, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->thumb_image:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 141
    :cond_1
    const-string v1, "Excel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    iget-object v1, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->thumb_image:Landroid/widget/ImageView;

    const v2, 0x7f080139

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    iget-object v1, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->thumb_image:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 144
    :cond_2
    const-string v1, "Word"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 145
    iget-object v1, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->thumb_image:Landroid/widget/ImageView;

    const v2, 0x7f080360

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    iget-object v1, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->thumb_image:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 148
    :cond_3
    iget-object v1, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->thumb_image:Landroid/widget/ImageView;

    const v2, 0x7f080082

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    iget-object v1, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->thumb_image:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 151
    :goto_0
    iget-object v1, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->tvName:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitAttachmentPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitAttachmentPojo;->getImage_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitAttachmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitAttachmentPojo;->getCreation_date()Ljava/lang/String;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter;->sdf2:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter;->sdf:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v2, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->tvDate:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 158
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 167
    :goto_1
    iget-object v1, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter;->listener:Lcom/clinicia/adapter/PatientDocumentsAdapter$OnItemClickListener;

    invoke-virtual {p1, p2, v0, v1}, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;->bind(ILcom/clinicia/pojo/VisitAttachmentPojo;Lcom/clinicia/adapter/PatientDocumentsAdapter$OnItemClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter;->dataList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getSelectedImages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter;->selectedListImages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSelectedImagesThumb()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/clinicia/adapter/PatientDocumentsAdapter;->selectedListImagesThumb:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 176
    :try_start_0
    instance-of v0, p1, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;

    if-eqz v0, :cond_0

    .line 177
    check-cast p1, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;

    invoke-direct {p0, p1, p2}, Lcom/clinicia/adapter/PatientDocumentsAdapter;->populateItemRows(Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0168

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 50
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance p2, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/clinicia/adapter/PatientDocumentsAdapter$CustomViewHolder;-><init>(Lcom/clinicia/adapter/PatientDocumentsAdapter;Landroid/view/View;)V

    return-object p2
.end method
