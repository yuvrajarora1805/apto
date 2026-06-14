.class Lcom/clinicia/activity/AddProductItemActivity$2;
.super Landroid/widget/ArrayAdapter;
.source "AddProductItemActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddProductItemActivity;->bindData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddProductItemActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddProductItemActivity;Landroid/content/Context;I)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/clinicia/activity/AddProductItemActivity$2;->this$0:Lcom/clinicia/activity/AddProductItemActivity;

    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity$2;->this$0:Lcom/clinicia/activity/AddProductItemActivity;

    invoke-static {v0}, Lcom/clinicia/activity/AddProductItemActivity;->-$$Nest$fgetfilter(Lcom/clinicia/activity/AddProductItemActivity;)Landroid/widget/Filter;

    move-result-object v0

    return-object v0
.end method
