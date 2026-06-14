.class Lcom/clinicia/activity/AddTreatment$TreatmentClinicListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "AddTreatment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/AddTreatment$TreatmentClinicListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field chkbx_cliniclist:Landroid/widget/CheckBox;

.field clinicname:Landroid/widget/TextView;

.field iv_color_code:Landroid/widget/ImageView;

.field final synthetic this$1:Lcom/clinicia/activity/AddTreatment$TreatmentClinicListAdapter;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddTreatment$TreatmentClinicListAdapter;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/clinicia/activity/AddTreatment$TreatmentClinicListAdapter$ViewHolder;->this$1:Lcom/clinicia/activity/AddTreatment$TreatmentClinicListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
