.class Lcom/clinicia/modules/reports/FollowUpDueReport$1;
.super Ljava/lang/Object;
.source "FollowUpDueReport.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/reports/FollowUpDueReport;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/reports/FollowUpDueReport;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/reports/FollowUpDueReport;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/clinicia/modules/reports/FollowUpDueReport$1;->this$0:Lcom/clinicia/modules/reports/FollowUpDueReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/clinicia/modules/reports/FollowUpDueReport$1;->this$0:Lcom/clinicia/modules/reports/FollowUpDueReport;

    invoke-virtual {p1}, Lcom/clinicia/modules/reports/FollowUpDueReport;->onBackPressed()V

    return-void
.end method
