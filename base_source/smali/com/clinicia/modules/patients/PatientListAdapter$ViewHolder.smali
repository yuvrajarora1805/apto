.class public Lcom/clinicia/modules/patients/PatientListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "PatientListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/patients/PatientListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field clinicname:Landroid/widget/TextView;

.field iv_patient_menu:Landroid/widget/ImageView;

.field ll_patient_menu:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientListAdapter;


# direct methods
.method public constructor <init>(Lcom/clinicia/modules/patients/PatientListAdapter;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientListAdapter$ViewHolder;->this$0:Lcom/clinicia/modules/patients/PatientListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
