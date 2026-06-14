.class public Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "PatientApptAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/reports/PatientApptAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field chkbx_missed:Landroid/widget/CheckBox;

.field final synthetic this$0:Lcom/clinicia/modules/reports/PatientApptAdapter;

.field tv_date_time:Landroid/widget/TextView;

.field tv_name:Landroid/widget/TextView;

.field tv_p_name:Landroid/widget/TextView;

.field tv_parent_clinic_appt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/clinicia/modules/reports/PatientApptAdapter;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;->this$0:Lcom/clinicia/modules/reports/PatientApptAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
