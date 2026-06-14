.class Lcom/clinicia/modules/patients/PrescriptionPreview$1;
.super Ljava/lang/Object;
.source "PrescriptionPreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PrescriptionPreview;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PrescriptionPreview;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PrescriptionPreview;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/clinicia/modules/patients/PrescriptionPreview$1;->this$0:Lcom/clinicia/modules/patients/PrescriptionPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/clinicia/modules/patients/PrescriptionPreview$1;->this$0:Lcom/clinicia/modules/patients/PrescriptionPreview;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/PrescriptionPreview;->onBackPressed()V

    return-void
.end method
