.class Lcom/clinicia/adapter/ImageGridAdapter$1;
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

    .line 82
    iput-object p1, p0, Lcom/clinicia/adapter/ImageGridAdapter$1;->this$0:Lcom/clinicia/adapter/ImageGridAdapter;

    iput p2, p0, Lcom/clinicia/adapter/ImageGridAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lcom/clinicia/adapter/ImageGridAdapter$1;->this$0:Lcom/clinicia/adapter/ImageGridAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/ImageGridAdapter;->uriArrayList:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/adapter/ImageGridAdapter$1;->val$position:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 86
    iget-object p1, p0, Lcom/clinicia/adapter/ImageGridAdapter$1;->this$0:Lcom/clinicia/adapter/ImageGridAdapter;

    invoke-virtual {p1}, Lcom/clinicia/adapter/ImageGridAdapter;->notifyDataSetChanged()V

    return-void
.end method
