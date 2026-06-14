.class Lcom/clinicia/activity/RegistrationStep1Activity$3;
.super Landroid/text/style/ClickableSpan;
.source "RegistrationStep1Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/RegistrationStep1Activity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/RegistrationStep1Activity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/RegistrationStep1Activity;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity$3;->this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 193
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity$3;->this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

    const-class v1, Lcom/clinicia/activity/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity$3;->this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

    invoke-virtual {v0, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
