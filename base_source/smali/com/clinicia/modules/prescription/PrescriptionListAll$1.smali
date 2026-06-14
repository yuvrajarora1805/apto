.class Lcom/clinicia/modules/prescription/PrescriptionListAll$1;
.super Ljava/lang/Object;
.source "PrescriptionListAll.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/prescription/PrescriptionListAll;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/prescription/PrescriptionListAll;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$1;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 183
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$1;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-virtual {p1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->onBackPressed()V

    return-void
.end method
