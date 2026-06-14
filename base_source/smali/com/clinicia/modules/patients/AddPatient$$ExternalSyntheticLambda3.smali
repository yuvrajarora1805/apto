.class public final synthetic Lcom/clinicia/modules/patients/AddPatient$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/clinicia/modules/patients/AddPatient;

.field public final synthetic f$1:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/clinicia/modules/patients/AddPatient;Landroid/app/Dialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$$ExternalSyntheticLambda3;->f$0:Lcom/clinicia/modules/patients/AddPatient;

    iput-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$$ExternalSyntheticLambda3;->f$1:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$$ExternalSyntheticLambda3;->f$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$$ExternalSyntheticLambda3;->f$1:Landroid/app/Dialog;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/clinicia/modules/patients/AddPatient;->$r8$lambda$b5yLizlHC4pLiiqdVRtC96GBNdk(Lcom/clinicia/modules/patients/AddPatient;Landroid/app/Dialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
