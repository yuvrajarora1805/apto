.class public Lcom/clinicia/adapter/ImageGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ImageGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/adapter/ImageGridAdapter$OnImageClickListener;,
        Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final activity:Landroid/content/Context;

.field onImageClickListener:Lcom/clinicia/adapter/ImageGridAdapter$OnImageClickListener;

.field uriArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/clinicia/adapter/ImageGridAdapter$OnImageClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/clinicia/adapter/ImageGridAdapter$OnImageClickListener;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/clinicia/adapter/ImageGridAdapter;->activity:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/clinicia/adapter/ImageGridAdapter;->uriArrayList:Ljava/util/ArrayList;

    .line 38
    iput-object p3, p0, Lcom/clinicia/adapter/ImageGridAdapter;->onImageClickListener:Lcom/clinicia/adapter/ImageGridAdapter$OnImageClickListener;

    return-void
.end method

.method public static getMimeType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 115
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 122
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/clinicia/adapter/ImageGridAdapter;->uriArrayList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/clinicia/adapter/ImageGridAdapter;->onBindViewHolder(Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;I)V
    .locals 3

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/ImageGridAdapter;->activity:Landroid/content/Context;

    iget-object v1, p0, Lcom/clinicia/adapter/ImageGridAdapter;->uriArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/clinicia/adapter/ImageGridAdapter;->getMimeType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 73
    :cond_0
    const-string v1, "mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-static {p1}, Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;->-$$Nest$fgetiv_image(Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/adapter/ImageGridAdapter;->activity:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08019d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 75
    :cond_1
    const-string v1, "pdf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    invoke-static {p1}, Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;->-$$Nest$fgetiv_image(Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/adapter/ImageGridAdapter;->activity:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080263

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 77
    :cond_2
    const-string/jumbo v1, "xlsx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "xls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 79
    :cond_3
    const-string v1, "doc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "docx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 80
    :cond_4
    invoke-static {p1}, Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;->-$$Nest$fgetiv_image(Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/adapter/ImageGridAdapter;->activity:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080361

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 78
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;->-$$Nest$fgetiv_image(Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/adapter/ImageGridAdapter;->activity:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080139

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 72
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;->-$$Nest$fgetiv_image(Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/adapter/ImageGridAdapter;->uriArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 82
    :cond_7
    :goto_2
    invoke-static {p1}, Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;->-$$Nest$fgetiv_remove(Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/clinicia/adapter/ImageGridAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/clinicia/adapter/ImageGridAdapter$1;-><init>(Lcom/clinicia/adapter/ImageGridAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-static {p1}, Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;->-$$Nest$fgetiv_image(Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/clinicia/adapter/ImageGridAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/clinicia/adapter/ImageGridAdapter$2;-><init>(Lcom/clinicia/adapter/ImageGridAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/clinicia/adapter/ImageGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;
    .locals 2

    .line 60
    iget-object p2, p0, Lcom/clinicia/adapter/ImageGridAdapter;->activity:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d015e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 61
    new-instance p2, Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;-><init>(Lcom/clinicia/adapter/ImageGridAdapter;Landroid/view/View;)V

    return-object p2
.end method
