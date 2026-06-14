.class Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "AddBookActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field chkbx_clinic_name:Landroid/widget/CheckBox;

.field et_amount:Landroid/widget/EditText;

.field et_initial_stock:Landroid/widget/EditText;

.field final synthetic this$1:Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;

.field til_amount:Lcom/google/android/material/textfield/TextInputLayout;

.field til_initial_stock:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;)V
    .locals 0

    .line 1040
    iput-object p1, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$ViewHolder;->this$1:Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
