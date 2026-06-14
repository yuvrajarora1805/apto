.class Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter$2;
.super Ljava/lang/Object;
.source "AdmitDischargePatientActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8360
    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter$2;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter;

    iput p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter$2;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 8364
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter$2;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetvisit_observationIdList(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter$2;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8365
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter$2;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetobservationIdList(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter$2;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8366
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter$2;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetobservationNameList(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter$2;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8367
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter$2;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v0, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->l:I

    .line 8368
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter$2;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 8371
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter$2;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter;

    iget-object v0, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter$2;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter;

    iget-object v1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ObservationAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "ObservationAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
