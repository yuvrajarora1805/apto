.class Lcom/clinicia/activity/CustomFormDetailActivity$1;
.super Ljava/lang/Object;
.source "CustomFormDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/CustomFormDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/CustomFormDetailActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/CustomFormDetailActivity;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/clinicia/activity/CustomFormDetailActivity$1;->this$0:Lcom/clinicia/activity/CustomFormDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/clinicia/activity/CustomFormDetailActivity$1;->this$0:Lcom/clinicia/activity/CustomFormDetailActivity;

    invoke-virtual {p1}, Lcom/clinicia/activity/CustomFormDetailActivity;->onBackPressed()V

    return-void
.end method
