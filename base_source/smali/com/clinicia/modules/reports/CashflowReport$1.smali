.class Lcom/clinicia/modules/reports/CashflowReport$1;
.super Ljava/lang/Object;
.source "CashflowReport.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/reports/CashflowReport;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/reports/CashflowReport;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/reports/CashflowReport;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/clinicia/modules/reports/CashflowReport$1;->this$0:Lcom/clinicia/modules/reports/CashflowReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/clinicia/modules/reports/CashflowReport$1;->this$0:Lcom/clinicia/modules/reports/CashflowReport;

    invoke-virtual {p1}, Lcom/clinicia/modules/reports/CashflowReport;->onBackPressed()V

    return-void
.end method
