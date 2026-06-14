.class Lcom/clinicia/activity/BatchEntryActivity$5;
.super Ljava/lang/Object;
.source "BatchEntryActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/BatchEntryActivity;->setupMasterManufacturerWatcher()V
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

    .line 226
    iput-object p1, p0, Lcom/clinicia/activity/BatchEntryActivity$5;->this$0:Lcom/clinicia/activity/BatchEntryActivity;

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

    .line 237
    iget-object p2, p0, Lcom/clinicia/activity/BatchEntryActivity$5;->this$0:Lcom/clinicia/activity/BatchEntryActivity;

    invoke-static {p2}, Lcom/clinicia/activity/BatchEntryActivity;->-$$Nest$fgetselectedClinic(Lcom/clinicia/activity/BatchEntryActivity;)Lcom/clinicia/pojo/ClinicBatchData;

    move-result-object p2

    iget-object p2, p2, Lcom/clinicia/pojo/ClinicBatchData;->batchEntries:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/BatchModel;

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/clinicia/pojo/BatchModel;->setManufacturer(Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/BatchEntryActivity$5;->this$0:Lcom/clinicia/activity/BatchEntryActivity;

    invoke-static {p1}, Lcom/clinicia/activity/BatchEntryActivity;->-$$Nest$mrenderBatchList(Lcom/clinicia/activity/BatchEntryActivity;)V

    return-void
.end method
