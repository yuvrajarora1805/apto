.class Lcom/clinicia/activity/AddTreatmentService$1;
.super Ljava/lang/Object;
.source "AddTreatmentService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddTreatmentService;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddTreatmentService;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddTreatmentService;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/clinicia/activity/AddTreatmentService$1;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 159
    iget-object p1, p0, Lcom/clinicia/activity/AddTreatmentService$1;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddTreatmentService;->onBackPressed()V

    return-void
.end method
