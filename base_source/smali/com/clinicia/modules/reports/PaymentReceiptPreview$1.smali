.class Lcom/clinicia/modules/reports/PaymentReceiptPreview$1;
.super Ljava/lang/Object;
.source "PaymentReceiptPreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/reports/PaymentReceiptPreview;->setupActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/reports/PaymentReceiptPreview;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/reports/PaymentReceiptPreview;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/clinicia/modules/reports/PaymentReceiptPreview$1;->this$0:Lcom/clinicia/modules/reports/PaymentReceiptPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/clinicia/modules/reports/PaymentReceiptPreview$1;->this$0:Lcom/clinicia/modules/reports/PaymentReceiptPreview;

    invoke-virtual {p1}, Lcom/clinicia/modules/reports/PaymentReceiptPreview;->onBackPressed()V

    return-void
.end method
