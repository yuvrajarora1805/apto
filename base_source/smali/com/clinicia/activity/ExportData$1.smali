.class Lcom/clinicia/activity/ExportData$1;
.super Ljava/lang/Object;
.source "ExportData.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ExportData;->bindViews()V
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

    .line 64
    iput-object p1, p0, Lcom/clinicia/activity/ExportData$1;->this$0:Lcom/clinicia/activity/ExportData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/clinicia/activity/ExportData$1;->this$0:Lcom/clinicia/activity/ExportData;

    invoke-virtual {p1}, Lcom/clinicia/activity/ExportData;->onBackPressed()V

    return-void
.end method
