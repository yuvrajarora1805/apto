.class Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter$1;
.super Ljava/lang/Object;
.source "Patient_Treatment_Plan.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;)V
    .locals 0

    .line 4745
    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter$1;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 4748
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4749
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter$1;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;

    iget-object v1, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetobservationNameList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "`"

    const-string v3, "\'"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;->-$$Nest$mshowObservationUpdateDialog(Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;ILjava/lang/String;)V

    return-void
.end method
