.class Lcom/clinicia/activity/BatchEntryActivity$1;
.super Ljava/lang/Object;
.source "BatchEntryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/BatchEntryActivity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/BatchEntryActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/BatchEntryActivity;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/clinicia/activity/BatchEntryActivity$1;->this$0:Lcom/clinicia/activity/BatchEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 91
    iget-object p1, p0, Lcom/clinicia/activity/BatchEntryActivity$1;->this$0:Lcom/clinicia/activity/BatchEntryActivity;

    invoke-virtual {p1}, Lcom/clinicia/activity/BatchEntryActivity;->onBackPressed()V

    return-void
.end method
