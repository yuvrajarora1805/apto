.class Lcom/clinicia/activity/InvestigationMasterActivity$1;
.super Ljava/lang/Object;
.source "InvestigationMasterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/InvestigationMasterActivity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/InvestigationMasterActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/InvestigationMasterActivity;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/clinicia/activity/InvestigationMasterActivity$1;->this$0:Lcom/clinicia/activity/InvestigationMasterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/clinicia/activity/InvestigationMasterActivity$1;->this$0:Lcom/clinicia/activity/InvestigationMasterActivity;

    invoke-virtual {p1}, Lcom/clinicia/activity/InvestigationMasterActivity;->onBackPressed()V

    return-void
.end method
