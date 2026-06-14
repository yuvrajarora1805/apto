.class public Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "PatientDashboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field lv_consent_name:Landroid/widget/ListView;

.field rd_consent:Landroid/widget/RadioButton;

.field final synthetic this$1:Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;

.field tv_cli_name:Landroid/widget/TextView;

.field tv_desc:Landroid/widget/TextView;

.field tv_parent_clinic_consent:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;)V
    .locals 0

    .line 5111
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter$ViewHolder;->this$1:Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
