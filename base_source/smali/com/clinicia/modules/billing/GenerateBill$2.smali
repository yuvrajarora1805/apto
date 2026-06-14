.class Lcom/clinicia/modules/billing/GenerateBill$2;
.super Ljava/lang/Object;
.source "GenerateBill.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/billing/GenerateBill;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/billing/GenerateBill;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/billing/GenerateBill;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill$2;->this$0:Lcom/clinicia/modules/billing/GenerateBill;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 141
    iget-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill$2;->this$0:Lcom/clinicia/modules/billing/GenerateBill;

    invoke-virtual {p1}, Lcom/clinicia/modules/billing/GenerateBill;->onBackPressed()V

    return-void
.end method
