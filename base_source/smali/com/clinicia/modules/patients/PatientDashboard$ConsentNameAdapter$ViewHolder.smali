.class public Lcom/clinicia/modules/patients/PatientDashboard$ConsentNameAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "PatientDashboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/patients/PatientDashboard$ConsentNameAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/PatientDashboard$ConsentNameAdapter;

.field tv_consent_date:Landroid/widget/TextView;

.field tv_consent_name:Landroid/widget/TextView;

.field tv_status:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/clinicia/modules/patients/PatientDashboard$ConsentNameAdapter;)V
    .locals 0

    .line 5194
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentNameAdapter$ViewHolder;->this$1:Lcom/clinicia/modules/patients/PatientDashboard$ConsentNameAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
