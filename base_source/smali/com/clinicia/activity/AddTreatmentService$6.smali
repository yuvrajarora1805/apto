.class Lcom/clinicia/activity/AddTreatmentService$6;
.super Landroid/widget/ArrayAdapter;
.source "AddTreatmentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddTreatmentService;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddTreatmentService;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddTreatmentService;Landroid/content/Context;I)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/clinicia/activity/AddTreatmentService$6;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService$6;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    invoke-static {v0}, Lcom/clinicia/activity/AddTreatmentService;->-$$Nest$fgetfilter(Lcom/clinicia/activity/AddTreatmentService;)Landroid/widget/Filter;

    move-result-object v0

    return-object v0
.end method
