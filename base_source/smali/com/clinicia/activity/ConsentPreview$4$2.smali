.class Lcom/clinicia/activity/ConsentPreview$4$2;
.super Ljava/lang/Object;
.source "ConsentPreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ConsentPreview$4;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/activity/ConsentPreview$4;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ConsentPreview$4;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/clinicia/activity/ConsentPreview$4$2;->this$1:Lcom/clinicia/activity/ConsentPreview$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 296
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ConsentPreview$4$2;->this$1:Lcom/clinicia/activity/ConsentPreview$4;

    iget-object p1, p1, Lcom/clinicia/activity/ConsentPreview$4;->val$mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
