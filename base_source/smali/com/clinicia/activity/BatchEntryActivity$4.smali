.class Lcom/clinicia/activity/BatchEntryActivity$4;
.super Ljava/lang/Object;
.source "BatchEntryActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/BatchEntryActivity;->setupPrefixWatcher()V
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

    .line 171
    iput-object p1, p0, Lcom/clinicia/activity/BatchEntryActivity$4;->this$0:Lcom/clinicia/activity/BatchEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 182
    iget-object p1, p0, Lcom/clinicia/activity/BatchEntryActivity$4;->this$0:Lcom/clinicia/activity/BatchEntryActivity;

    invoke-static {p1}, Lcom/clinicia/activity/BatchEntryActivity;->-$$Nest$mupdateBatchNumbers(Lcom/clinicia/activity/BatchEntryActivity;)V

    return-void
.end method
