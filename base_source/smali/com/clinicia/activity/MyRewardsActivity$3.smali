.class Lcom/clinicia/activity/MyRewardsActivity$3;
.super Ljava/lang/Object;
.source "MyRewardsActivity.java"

# interfaces
.implements Landroidx/appcompat/widget/ShareActionProvider$OnShareTargetSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/MyRewardsActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/MyRewardsActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/MyRewardsActivity;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/clinicia/activity/MyRewardsActivity$3;->this$0:Lcom/clinicia/activity/MyRewardsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareTargetSelected(Landroidx/appcompat/widget/ShareActionProvider;Landroid/content/Intent;)Z
    .locals 0

    .line 180
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "Success!!"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
