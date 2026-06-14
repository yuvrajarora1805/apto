.class Lcom/clinicia/modules/billing/BillPreview$1;
.super Ljava/lang/Object;
.source "BillPreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/billing/BillPreview;->setupActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/billing/BillPreview;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/billing/BillPreview;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/clinicia/modules/billing/BillPreview$1;->this$0:Lcom/clinicia/modules/billing/BillPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/clinicia/modules/billing/BillPreview$1;->this$0:Lcom/clinicia/modules/billing/BillPreview;

    invoke-virtual {p1}, Lcom/clinicia/modules/billing/BillPreview;->onBackPressed()V

    return-void
.end method
