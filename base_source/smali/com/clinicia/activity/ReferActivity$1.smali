.class Lcom/clinicia/activity/ReferActivity$1;
.super Ljava/lang/Object;
.source "ReferActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ReferActivity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/ReferActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ReferActivity;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/clinicia/activity/ReferActivity$1;->this$0:Lcom/clinicia/activity/ReferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/clinicia/activity/ReferActivity$1;->this$0:Lcom/clinicia/activity/ReferActivity;

    invoke-virtual {p1}, Lcom/clinicia/activity/ReferActivity;->onBackPressed()V

    return-void
.end method
