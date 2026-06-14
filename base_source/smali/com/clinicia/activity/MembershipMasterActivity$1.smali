.class Lcom/clinicia/activity/MembershipMasterActivity$1;
.super Ljava/lang/Object;
.source "MembershipMasterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/MembershipMasterActivity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/MembershipMasterActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/MembershipMasterActivity;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/clinicia/activity/MembershipMasterActivity$1;->this$0:Lcom/clinicia/activity/MembershipMasterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/clinicia/activity/MembershipMasterActivity$1;->this$0:Lcom/clinicia/activity/MembershipMasterActivity;

    invoke-virtual {p1}, Lcom/clinicia/activity/MembershipMasterActivity;->onBackPressed()V

    return-void
.end method
