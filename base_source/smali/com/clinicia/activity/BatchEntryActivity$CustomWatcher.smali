.class Lcom/clinicia/activity/BatchEntryActivity$CustomWatcher;
.super Ljava/lang/Object;
.source "BatchEntryActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/BatchEntryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomWatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/BatchEntryActivity$CustomWatcher$Type;
    }
.end annotation


# instance fields
.field private final model:Lcom/clinicia/pojo/BatchModel;

.field private final type:Lcom/clinicia/activity/BatchEntryActivity$CustomWatcher$Type;


# direct methods
.method public constructor <init>(Lcom/clinicia/pojo/BatchModel;Lcom/clinicia/activity/BatchEntryActivity$CustomWatcher$Type;)V
    .locals 0

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput-object p1, p0, Lcom/clinicia/activity/BatchEntryActivity$CustomWatcher;->model:Lcom/clinicia/pojo/BatchModel;

    .line 411
    iput-object p2, p0, Lcom/clinicia/activity/BatchEntryActivity$CustomWatcher;->type:Lcom/clinicia/activity/BatchEntryActivity$CustomWatcher$Type;

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

    .line 424
    iget-object p2, p0, Lcom/clinicia/activity/BatchEntryActivity$CustomWatcher;->type:Lcom/clinicia/activity/BatchEntryActivity$CustomWatcher$Type;

    sget-object p3, Lcom/clinicia/activity/BatchEntryActivity$CustomWatcher$Type;->BATCH:Lcom/clinicia/activity/BatchEntryActivity$CustomWatcher$Type;

    if-ne p2, p3, :cond_0

    .line 425
    iget-object p2, p0, Lcom/clinicia/activity/BatchEntryActivity$CustomWatcher;->model:Lcom/clinicia/pojo/BatchModel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/clinicia/pojo/BatchModel;->setBatch_no(Ljava/lang/String;)V

    goto :goto_0

    .line 426
    :cond_0
    iget-object p2, p0, Lcom/clinicia/activity/BatchEntryActivity$CustomWatcher;->type:Lcom/clinicia/activity/BatchEntryActivity$CustomWatcher$Type;

    sget-object p3, Lcom/clinicia/activity/BatchEntryActivity$CustomWatcher$Type;->MANUFACTURER:Lcom/clinicia/activity/BatchEntryActivity$CustomWatcher$Type;

    if-ne p2, p3, :cond_1

    .line 427
    iget-object p2, p0, Lcom/clinicia/activity/BatchEntryActivity$CustomWatcher;->model:Lcom/clinicia/pojo/BatchModel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/clinicia/pojo/BatchModel;->setManufacturer(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
