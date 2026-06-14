.class public Lcom/clinicia/adapter/ProductCategoryAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ProductCategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/adapter/ProductCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/adapter/ProductCategoryAdapter;

.field private tv_title:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgettv_title(Lcom/clinicia/adapter/ProductCategoryAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/adapter/ProductCategoryAdapter$ViewHolder;->tv_title:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputtv_title(Lcom/clinicia/adapter/ProductCategoryAdapter$ViewHolder;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/adapter/ProductCategoryAdapter$ViewHolder;->tv_title:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Lcom/clinicia/adapter/ProductCategoryAdapter;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/clinicia/adapter/ProductCategoryAdapter$ViewHolder;->this$0:Lcom/clinicia/adapter/ProductCategoryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
