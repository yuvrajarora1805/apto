.class Lcom/clinicia/activity/ObservationMasterActivity$1;
.super Ljava/lang/Object;
.source "ObservationMasterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ObservationMasterActivity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/ObservationMasterActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ObservationMasterActivity;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/clinicia/activity/ObservationMasterActivity$1;->this$0:Lcom/clinicia/activity/ObservationMasterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/clinicia/activity/ObservationMasterActivity$1;->this$0:Lcom/clinicia/activity/ObservationMasterActivity;

    invoke-virtual {p1}, Lcom/clinicia/activity/ObservationMasterActivity;->onBackPressed()V

    return-void
.end method
