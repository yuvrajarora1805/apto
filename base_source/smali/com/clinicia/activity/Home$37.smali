.class Lcom/clinicia/activity/Home$37;
.super Landroid/widget/ArrayAdapter;
.source "Home.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/Home;->showPaymentDialog()V
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
.field final synthetic this$0:Lcom/clinicia/activity/Home;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/Home;Landroid/content/Context;I)V
    .locals 0

    .line 3735
    iput-object p1, p0, Lcom/clinicia/activity/Home$37;->this$0:Lcom/clinicia/activity/Home;

    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 3737
    iget-object v0, p0, Lcom/clinicia/activity/Home$37;->this$0:Lcom/clinicia/activity/Home;

    invoke-static {v0}, Lcom/clinicia/activity/Home;->-$$Nest$fgetfilter(Lcom/clinicia/activity/Home;)Landroid/widget/Filter;

    move-result-object v0

    return-object v0
.end method
