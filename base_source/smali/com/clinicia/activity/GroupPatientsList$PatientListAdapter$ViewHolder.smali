.class Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "GroupPatientsList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field chkbx:Landroid/widget/CheckBox;

.field patient_name:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter$ViewHolder;->this$1:Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
