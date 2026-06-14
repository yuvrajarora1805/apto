.class Lcom/clinicia/activity/ExportData$2;
.super Ljava/lang/Object;
.source "ExportData.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ExportData;->sendData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/ExportData;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ExportData;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/clinicia/activity/ExportData$2;->this$0:Lcom/clinicia/activity/ExportData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 128
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ExportData$2;->this$0:Lcom/clinicia/activity/ExportData;

    invoke-static {p1}, Lcom/clinicia/activity/ExportData;->-$$Nest$fgetmAlertDialog1(Lcom/clinicia/activity/ExportData;)Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 129
    new-instance v0, Lcom/clinicia/activity/ExportData$2$1;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/ExportData$2$1;-><init>(Lcom/clinicia/activity/ExportData$2;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
