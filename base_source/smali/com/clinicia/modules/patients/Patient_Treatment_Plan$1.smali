.class Lcom/clinicia/modules/patients/Patient_Treatment_Plan$1;
.super Ljava/lang/Object;
.source "Patient_Treatment_Plan.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->setupActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$1;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 355
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$1;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->onBackPressed()V

    return-void
.end method
