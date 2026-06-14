.class Lcom/clinicia/activity/ConsentFormMasterActivity$1;
.super Ljava/lang/Object;
.source "ConsentFormMasterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ConsentFormMasterActivity;->setupActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/ConsentFormMasterActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ConsentFormMasterActivity;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/clinicia/activity/ConsentFormMasterActivity$1;->this$0:Lcom/clinicia/activity/ConsentFormMasterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/clinicia/activity/ConsentFormMasterActivity$1;->this$0:Lcom/clinicia/activity/ConsentFormMasterActivity;

    invoke-virtual {p1}, Lcom/clinicia/activity/ConsentFormMasterActivity;->onBackPressed()V

    return-void
.end method
