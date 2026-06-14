.class Lcom/clinicia/activity/Home$31;
.super Ljava/lang/Object;
.source "Home.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/Home;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/Home;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/Home;)V
    .locals 0

    .line 3084
    iput-object p1, p0, Lcom/clinicia/activity/Home$31;->this$0:Lcom/clinicia/activity/Home;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 3087
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/clinicia/activity/Home$31;->this$0:Lcom/clinicia/activity/Home;

    const-class v0, Lcom/clinicia/activity/Profile;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3088
    const-string p2, "complete"

    const-string v0, "c"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3089
    iget-object p2, p0, Lcom/clinicia/activity/Home$31;->this$0:Lcom/clinicia/activity/Home;

    invoke-virtual {p2, p1}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3091
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
