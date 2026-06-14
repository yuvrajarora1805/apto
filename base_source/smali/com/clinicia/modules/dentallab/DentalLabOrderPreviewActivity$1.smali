.class Lcom/clinicia/modules/dentallab/DentalLabOrderPreviewActivity$1;
.super Ljava/lang/Object;
.source "DentalLabOrderPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/dentallab/DentalLabOrderPreviewActivity;->setupActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/dentallab/DentalLabOrderPreviewActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/dentallab/DentalLabOrderPreviewActivity;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrderPreviewActivity$1;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrderPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrderPreviewActivity$1;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrderPreviewActivity;

    invoke-virtual {p1}, Lcom/clinicia/modules/dentallab/DentalLabOrderPreviewActivity;->onBackPressed()V

    return-void
.end method
