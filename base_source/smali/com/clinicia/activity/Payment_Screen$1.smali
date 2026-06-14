.class Lcom/clinicia/activity/Payment_Screen$1;
.super Ljava/lang/Object;
.source "Payment_Screen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/Payment_Screen;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/Payment_Screen;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/Payment_Screen;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/clinicia/activity/Payment_Screen$1;->this$0:Lcom/clinicia/activity/Payment_Screen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/clinicia/activity/Payment_Screen$1;->this$0:Lcom/clinicia/activity/Payment_Screen;

    invoke-virtual {p1}, Lcom/clinicia/activity/Payment_Screen;->onBackPressed()V

    return-void
.end method
