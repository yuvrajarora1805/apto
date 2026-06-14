.class Lcom/clinicia/modules/patients/PatientVitalStatsActivity$1;
.super Ljava/lang/Object;
.source "PatientVitalStatsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->setupActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$1;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 118
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$1;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->onBackPressed()V

    return-void
.end method
