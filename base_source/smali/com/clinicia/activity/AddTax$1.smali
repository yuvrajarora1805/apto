.class Lcom/clinicia/activity/AddTax$1;
.super Ljava/lang/Object;
.source "AddTax.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddTax;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddTax;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddTax;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/clinicia/activity/AddTax$1;->this$0:Lcom/clinicia/activity/AddTax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 88
    iget-object p1, p0, Lcom/clinicia/activity/AddTax$1;->this$0:Lcom/clinicia/activity/AddTax;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddTax;->onBackPressed()V

    return-void
.end method
