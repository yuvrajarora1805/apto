.class Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$5;
.super Ljava/lang/Object;
.source "DentalLabOrdersActivity.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$5;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$5;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    invoke-static {v0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->-$$Nest$mrefreshAllRx(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
