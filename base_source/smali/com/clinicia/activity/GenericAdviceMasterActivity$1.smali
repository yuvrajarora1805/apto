.class Lcom/clinicia/activity/GenericAdviceMasterActivity$1;
.super Ljava/lang/Object;
.source "GenericAdviceMasterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/GenericAdviceMasterActivity;->setupActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/GenericAdviceMasterActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/GenericAdviceMasterActivity;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/clinicia/activity/GenericAdviceMasterActivity$1;->this$0:Lcom/clinicia/activity/GenericAdviceMasterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 77
    iget-object p1, p0, Lcom/clinicia/activity/GenericAdviceMasterActivity$1;->this$0:Lcom/clinicia/activity/GenericAdviceMasterActivity;

    invoke-virtual {p1}, Lcom/clinicia/activity/GenericAdviceMasterActivity;->onBackPressed()V

    return-void
.end method
