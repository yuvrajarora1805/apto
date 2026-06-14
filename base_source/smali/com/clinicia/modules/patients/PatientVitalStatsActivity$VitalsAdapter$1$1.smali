.class Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1$1;
.super Ljava/lang/Object;
.source "PatientVitalStatsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1$1;->this$2:Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 722
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 724
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
