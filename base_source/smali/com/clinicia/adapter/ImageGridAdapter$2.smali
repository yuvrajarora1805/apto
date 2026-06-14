.class Lcom/clinicia/adapter/ImageGridAdapter$2;
.super Ljava/lang/Object;
.source "ImageGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/adapter/ImageGridAdapter;->onBindViewHolder(Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/adapter/ImageGridAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/ImageGridAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/clinicia/adapter/ImageGridAdapter$2;->this$0:Lcom/clinicia/adapter/ImageGridAdapter;

    iput p2, p0, Lcom/clinicia/adapter/ImageGridAdapter$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 93
    iget-object p1, p0, Lcom/clinicia/adapter/ImageGridAdapter$2;->this$0:Lcom/clinicia/adapter/ImageGridAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/ImageGridAdapter;->onImageClickListener:Lcom/clinicia/adapter/ImageGridAdapter$OnImageClickListener;

    iget-object v0, p0, Lcom/clinicia/adapter/ImageGridAdapter$2;->this$0:Lcom/clinicia/adapter/ImageGridAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/ImageGridAdapter;->uriArrayList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/clinicia/adapter/ImageGridAdapter$2;->val$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {p1, v0}, Lcom/clinicia/adapter/ImageGridAdapter$OnImageClickListener;->onImageClick(Landroid/net/Uri;)V

    return-void
.end method
