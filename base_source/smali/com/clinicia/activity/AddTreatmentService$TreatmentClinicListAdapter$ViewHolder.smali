.class Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "AddTreatmentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field chkbx_clinic_name:Landroid/widget/CheckBox;

.field et_amount:Landroid/widget/EditText;

.field et_initial_stock:Landroid/widget/EditText;

.field final synthetic this$1:Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;

.field til_amount:Lcom/google/android/material/textfield/TextInputLayout;

.field til_initial_stock:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;)V
    .locals 0

    .line 1006
    iput-object p1, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter$ViewHolder;->this$1:Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
