.class Lcom/clinicia/modules/patients/PatientApptList$1;
.super Ljava/lang/Object;
.source "PatientApptList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientApptList;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientApptList;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientApptList;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientApptList$1;->this$0:Lcom/clinicia/modules/patients/PatientApptList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientApptList$1;->this$0:Lcom/clinicia/modules/patients/PatientApptList;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/PatientApptList;->onBackPressed()V

    return-void
.end method
