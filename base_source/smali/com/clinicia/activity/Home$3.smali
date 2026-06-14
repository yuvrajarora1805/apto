.class Lcom/clinicia/activity/Home$3;
.super Landroid/content/BroadcastReceiver;
.source "Home.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/Home;->bindViews()V
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

    .line 715
    iput-object p1, p0, Lcom/clinicia/activity/Home$3;->this$0:Lcom/clinicia/activity/Home;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
