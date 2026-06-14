.class Lcom/clinicia/modules/billing/GenerateBill$1;
.super Ljava/lang/Object;
.source "GenerateBill.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/billing/GenerateBill;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/billing/GenerateBill;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/billing/GenerateBill;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill$1;->this$0:Lcom/clinicia/modules/billing/GenerateBill;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 129
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill$1;->this$0:Lcom/clinicia/modules/billing/GenerateBill;

    const-class v1, Lcom/clinicia/activity/Home;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    iget-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill$1;->this$0:Lcom/clinicia/modules/billing/GenerateBill;

    invoke-virtual {v0, p1}, Lcom/clinicia/modules/billing/GenerateBill;->startActivity(Landroid/content/Intent;)V

    .line 131
    iget-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill$1;->this$0:Lcom/clinicia/modules/billing/GenerateBill;

    invoke-virtual {p1}, Lcom/clinicia/modules/billing/GenerateBill;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
