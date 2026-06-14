.class Lcom/clinicia/modules/accounts/Income_Home$1;
.super Ljava/lang/Object;
.source "Income_Home.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/accounts/Income_Home;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/accounts/Income_Home;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/accounts/Income_Home;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/clinicia/modules/accounts/Income_Home$1;->this$0:Lcom/clinicia/modules/accounts/Income_Home;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/clinicia/modules/accounts/Income_Home$1;->this$0:Lcom/clinicia/modules/accounts/Income_Home;

    invoke-virtual {p1}, Lcom/clinicia/modules/accounts/Income_Home;->onBackPressed()V

    return-void
.end method
