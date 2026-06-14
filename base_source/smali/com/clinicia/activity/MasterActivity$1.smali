.class Lcom/clinicia/activity/MasterActivity$1;
.super Ljava/lang/Object;
.source "MasterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/MasterActivity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/MasterActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/MasterActivity;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/clinicia/activity/MasterActivity$1;->this$0:Lcom/clinicia/activity/MasterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/clinicia/activity/MasterActivity$1;->this$0:Lcom/clinicia/activity/MasterActivity;

    invoke-virtual {p1}, Lcom/clinicia/activity/MasterActivity;->onBackPressed()V

    return-void
.end method
