.class Lcom/clinicia/modules/patients/AddPrescription$1;
.super Ljava/lang/Object;
.source "AddPrescription.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPrescription;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AddPrescription;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPrescription;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$1;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 280
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$1;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/AddPrescription;->onBackPressed()V

    return-void
.end method
