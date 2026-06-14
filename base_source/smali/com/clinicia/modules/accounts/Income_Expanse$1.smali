.class Lcom/clinicia/modules/accounts/Income_Expanse$1;
.super Ljava/lang/Object;
.source "Income_Expanse.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/accounts/Income_Expanse;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/accounts/Income_Expanse;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/accounts/Income_Expanse;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/clinicia/modules/accounts/Income_Expanse$1;->this$0:Lcom/clinicia/modules/accounts/Income_Expanse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/clinicia/modules/accounts/Income_Expanse$1;->this$0:Lcom/clinicia/modules/accounts/Income_Expanse;

    invoke-virtual {p1}, Lcom/clinicia/modules/accounts/Income_Expanse;->onBackPressed()V

    return-void
.end method
