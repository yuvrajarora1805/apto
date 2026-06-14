.class Lcom/clinicia/activity/ExportData$2$1;
.super Ljava/lang/Object;
.source "ExportData.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ExportData$2;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/activity/ExportData$2;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ExportData$2;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/clinicia/activity/ExportData$2$1;->this$1:Lcom/clinicia/activity/ExportData$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 133
    iget-object p1, p0, Lcom/clinicia/activity/ExportData$2$1;->this$1:Lcom/clinicia/activity/ExportData$2;

    iget-object p1, p1, Lcom/clinicia/activity/ExportData$2;->this$0:Lcom/clinicia/activity/ExportData;

    invoke-static {p1}, Lcom/clinicia/activity/ExportData;->-$$Nest$fgetmAlertDialog1(Lcom/clinicia/activity/ExportData;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 134
    iget-object p1, p0, Lcom/clinicia/activity/ExportData$2$1;->this$1:Lcom/clinicia/activity/ExportData$2;

    iget-object p1, p1, Lcom/clinicia/activity/ExportData$2;->this$0:Lcom/clinicia/activity/ExportData;

    invoke-virtual {p1}, Lcom/clinicia/activity/ExportData;->finish()V

    return-void
.end method
