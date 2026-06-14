.class Lcom/clinicia/activity/AddDoctor$16;
.super Ljava/lang/Object;
.source "AddDoctor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddDoctor;->sendData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddDoctor;

.field final synthetic val$finalValue:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddDoctor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1192
    iput-object p1, p0, Lcom/clinicia/activity/AddDoctor$16;->this$0:Lcom/clinicia/activity/AddDoctor;

    iput-object p2, p0, Lcom/clinicia/activity/AddDoctor$16;->val$finalValue:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1195
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1196
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/clinicia/activity/AddDoctor$16;->this$0:Lcom/clinicia/activity/AddDoctor;

    const-class v0, Lcom/clinicia/activity/DoctorSearch;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1197
    const-string/jumbo p2, "value"

    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor$16;->val$finalValue:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1198
    iget-object p2, p0, Lcom/clinicia/activity/AddDoctor$16;->this$0:Lcom/clinicia/activity/AddDoctor;

    invoke-virtual {p2, p1}, Lcom/clinicia/activity/AddDoctor;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1200
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
