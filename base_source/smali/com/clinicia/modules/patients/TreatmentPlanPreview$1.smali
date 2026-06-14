.class Lcom/clinicia/modules/patients/TreatmentPlanPreview$1;
.super Ljava/lang/Object;
.source "TreatmentPlanPreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/TreatmentPlanPreview;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/TreatmentPlanPreview;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/TreatmentPlanPreview;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/clinicia/modules/patients/TreatmentPlanPreview$1;->this$0:Lcom/clinicia/modules/patients/TreatmentPlanPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/clinicia/modules/patients/TreatmentPlanPreview$1;->this$0:Lcom/clinicia/modules/patients/TreatmentPlanPreview;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/TreatmentPlanPreview;->onBackPressed()V

    return-void
.end method
