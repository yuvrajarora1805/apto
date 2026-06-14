.class Lcom/clinicia/modules/reports/OutstandingIncomeReport$1;
.super Ljava/lang/Object;
.source "OutstandingIncomeReport.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/reports/OutstandingIncomeReport;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/reports/OutstandingIncomeReport;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/reports/OutstandingIncomeReport;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/clinicia/modules/reports/OutstandingIncomeReport$1;->this$0:Lcom/clinicia/modules/reports/OutstandingIncomeReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 74
    iget-object p1, p0, Lcom/clinicia/modules/reports/OutstandingIncomeReport$1;->this$0:Lcom/clinicia/modules/reports/OutstandingIncomeReport;

    invoke-virtual {p1}, Lcom/clinicia/modules/reports/OutstandingIncomeReport;->onBackPressed()V

    return-void
.end method
