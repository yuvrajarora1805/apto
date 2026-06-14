.class public Lcom/clinicia/adapter/BusinessCategoryAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "BusinessCategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/adapter/BusinessCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/adapter/BusinessCategoryAdapter;

.field private tv_title:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgettv_title(Lcom/clinicia/adapter/BusinessCategoryAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/adapter/BusinessCategoryAdapter$ViewHolder;->tv_title:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputtv_title(Lcom/clinicia/adapter/BusinessCategoryAdapter$ViewHolder;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/adapter/BusinessCategoryAdapter$ViewHolder;->tv_title:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Lcom/clinicia/adapter/BusinessCategoryAdapter;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/clinicia/adapter/BusinessCategoryAdapter$ViewHolder;->this$0:Lcom/clinicia/adapter/BusinessCategoryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
