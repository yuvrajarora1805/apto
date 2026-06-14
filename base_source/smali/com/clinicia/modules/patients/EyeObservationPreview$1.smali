.class Lcom/clinicia/modules/patients/EyeObservationPreview$1;
.super Ljava/lang/Object;
.source "EyeObservationPreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/EyeObservationPreview;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/EyeObservationPreview;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/EyeObservationPreview;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/clinicia/modules/patients/EyeObservationPreview$1;->this$0:Lcom/clinicia/modules/patients/EyeObservationPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/clinicia/modules/patients/EyeObservationPreview$1;->this$0:Lcom/clinicia/modules/patients/EyeObservationPreview;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/EyeObservationPreview;->onBackPressed()V

    return-void
.end method
