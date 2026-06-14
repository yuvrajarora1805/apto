.class Lcom/clinicia/activity/AddReceiptionist$5;
.super Ljava/lang/Object;
.source "AddReceiptionist.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddReceiptionist;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddReceiptionist;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddReceiptionist;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/clinicia/activity/AddReceiptionist$5;->this$0:Lcom/clinicia/activity/AddReceiptionist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 317
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist$5;->this$0:Lcom/clinicia/activity/AddReceiptionist;

    iget-object p1, p1, Lcom/clinicia/activity/AddReceiptionist;->ed_name:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
