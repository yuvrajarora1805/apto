.class Lcom/clinicia/adapter/DashboardAdapter$1;
.super Ljava/lang/Object;
.source "DashboardAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/adapter/DashboardAdapter;->onBindViewHolder(Lcom/clinicia/adapter/DashboardAdapter$GroceryViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/adapter/DashboardAdapter;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/DashboardAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/clinicia/adapter/DashboardAdapter$1;->this$0:Lcom/clinicia/adapter/DashboardAdapter;

    iput p2, p0, Lcom/clinicia/adapter/DashboardAdapter$1;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 65
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/adapter/DashboardAdapter$1;->this$0:Lcom/clinicia/adapter/DashboardAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/DashboardAdapter;->dashboardListener:Lcom/clinicia/adapter/DashboardAdapter$DashboardListener;

    iget v0, p0, Lcom/clinicia/adapter/DashboardAdapter$1;->val$pos:I

    invoke-interface {p1, v0}, Lcom/clinicia/adapter/DashboardAdapter$DashboardListener;->onDashboardItmSelected(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
