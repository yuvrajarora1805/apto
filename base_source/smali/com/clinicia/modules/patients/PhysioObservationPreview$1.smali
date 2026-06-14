.class Lcom/clinicia/modules/patients/PhysioObservationPreview$1;
.super Ljava/lang/Object;
.source "PhysioObservationPreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PhysioObservationPreview;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PhysioObservationPreview;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PhysioObservationPreview;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/clinicia/modules/patients/PhysioObservationPreview$1;->this$0:Lcom/clinicia/modules/patients/PhysioObservationPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/clinicia/modules/patients/PhysioObservationPreview$1;->this$0:Lcom/clinicia/modules/patients/PhysioObservationPreview;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/PhysioObservationPreview;->onBackPressed()V

    return-void
.end method
