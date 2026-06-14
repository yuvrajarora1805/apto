.class Lcom/clinicia/activity/AddReceiptionist$13;
.super Ljava/lang/Object;
.source "AddReceiptionist.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddReceiptionist;->onClick(Landroid/view/View;)V
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

    .line 766
    iput-object p1, p0, Lcom/clinicia/activity/AddReceiptionist$13;->this$0:Lcom/clinicia/activity/AddReceiptionist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 769
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 770
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist$13;->this$0:Lcom/clinicia/activity/AddReceiptionist;

    invoke-static {p1}, Lcom/clinicia/activity/AddReceiptionist;->-$$Nest$mcallSaveAssistant(Lcom/clinicia/activity/AddReceiptionist;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 772
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
