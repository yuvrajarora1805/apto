.class Lcom/clinicia/modules/billing/Billings$1;
.super Ljava/lang/Object;
.source "Billings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/billing/Billings;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/billing/Billings;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/billing/Billings;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/clinicia/modules/billing/Billings$1;->this$0:Lcom/clinicia/modules/billing/Billings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/clinicia/modules/billing/Billings$1;->this$0:Lcom/clinicia/modules/billing/Billings;

    invoke-virtual {p1}, Lcom/clinicia/modules/billing/Billings;->onBackPressed()V

    return-void
.end method
