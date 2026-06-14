.class Lcom/clinicia/modules/patients/VisitInvoice$1;
.super Ljava/lang/Object;
.source "VisitInvoice.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/VisitInvoice;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/VisitInvoice;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/VisitInvoice;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$1;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 135
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice$1;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    const-class v1, Lcom/clinicia/activity/Home;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice$1;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-virtual {v0, p1}, Lcom/clinicia/modules/patients/VisitInvoice;->startActivity(Landroid/content/Intent;)V

    .line 137
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$1;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/VisitInvoice;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
