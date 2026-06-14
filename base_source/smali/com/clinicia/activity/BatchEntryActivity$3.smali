.class Lcom/clinicia/activity/BatchEntryActivity$3;
.super Ljava/lang/Object;
.source "BatchEntryActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/BatchEntryActivity;->setupDummyData()V
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

    .line 155
    iput-object p1, p0, Lcom/clinicia/activity/BatchEntryActivity$3;->this$0:Lcom/clinicia/activity/BatchEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 158
    iget-object p1, p0, Lcom/clinicia/activity/BatchEntryActivity$3;->this$0:Lcom/clinicia/activity/BatchEntryActivity;

    invoke-static {p1}, Lcom/clinicia/activity/BatchEntryActivity;->-$$Nest$msaveCurrentMasterValues(Lcom/clinicia/activity/BatchEntryActivity;)V

    .line 159
    iget-object p1, p0, Lcom/clinicia/activity/BatchEntryActivity$3;->this$0:Lcom/clinicia/activity/BatchEntryActivity;

    invoke-static {p1}, Lcom/clinicia/activity/BatchEntryActivity;->-$$Nest$fgetclinicBatchDataList(Lcom/clinicia/activity/BatchEntryActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ClinicBatchData;

    invoke-static {p1, p2}, Lcom/clinicia/activity/BatchEntryActivity;->-$$Nest$fputselectedClinic(Lcom/clinicia/activity/BatchEntryActivity;Lcom/clinicia/pojo/ClinicBatchData;)V

    .line 160
    iget-object p1, p0, Lcom/clinicia/activity/BatchEntryActivity$3;->this$0:Lcom/clinicia/activity/BatchEntryActivity;

    invoke-static {p1}, Lcom/clinicia/activity/BatchEntryActivity;->-$$Nest$mloadMasterValuesToUI(Lcom/clinicia/activity/BatchEntryActivity;)V

    .line 161
    iget-object p1, p0, Lcom/clinicia/activity/BatchEntryActivity$3;->this$0:Lcom/clinicia/activity/BatchEntryActivity;

    invoke-static {p1}, Lcom/clinicia/activity/BatchEntryActivity;->-$$Nest$mrenderBatchList(Lcom/clinicia/activity/BatchEntryActivity;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
