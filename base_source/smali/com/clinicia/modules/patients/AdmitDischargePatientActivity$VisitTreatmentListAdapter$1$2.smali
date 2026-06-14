.class Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;
.super Ljava/lang/Object;
.source "AdmitDischargePatientActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;)V
    .locals 0

    .line 8458
    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 8461
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentName:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8462
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8463
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistAddToMaster:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8464
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentTeethNo:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8465
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentActualAmount:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8466
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentId:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8467
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistVisitTreatId:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8468
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistDentalChartFlag:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8469
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentDetails:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8470
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistStandardTreatmentFlag:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8472
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->quantity_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8473
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->units_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8474
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->rate_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8475
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->fees_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8476
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->discount_display_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8477
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->discount_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8478
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->discount_type_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8479
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->tax_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8480
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->inclusive_tax_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8481
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->selected_tax_id_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8482
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->selected_tax_name_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8483
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->selected_tax_percentage_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8484
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->total_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8487
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget p2, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->l:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->l:I

    .line 8488
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;->notifyDataSetChanged()V

    .line 8489
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$msetPriceValue(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8491
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
