.class Lcom/clinicia/modules/patients/VisitPreview$11$1;
.super Ljava/lang/Object;
.source "VisitPreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/VisitPreview$11;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/VisitPreview$11;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/VisitPreview$11;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitPreview$11$1;->this$1:Lcom/clinicia/modules/patients/VisitPreview$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 625
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitPreview$11$1;->this$1:Lcom/clinicia/modules/patients/VisitPreview$11;

    iget-object p1, p1, Lcom/clinicia/modules/patients/VisitPreview$11;->val$mAlertDialog1:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->cancel()V

    .line 626
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitPreview$11$1;->this$1:Lcom/clinicia/modules/patients/VisitPreview$11;

    iget-object p1, p1, Lcom/clinicia/modules/patients/VisitPreview$11;->this$0:Lcom/clinicia/modules/patients/VisitPreview;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/VisitPreview;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 628
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
