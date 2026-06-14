.class Lcom/clinicia/modules/patients/Physio_Examination$2;
.super Ljava/lang/Object;
.source "Physio_Examination.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Physio_Examination;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Physio_Examination;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Physio_Examination;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/clinicia/modules/patients/Physio_Examination$2;->this$0:Lcom/clinicia/modules/patients/Physio_Examination;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 119
    iget-object p3, p0, Lcom/clinicia/modules/patients/Physio_Examination$2;->this$0:Lcom/clinicia/modules/patients/Physio_Examination;

    iget-object p3, p3, Lcom/clinicia/modules/patients/Physio_Examination;->tv_vas:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumbOffset()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    mul-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p3

    div-int/2addr p2, p3

    .line 121
    iget-object p3, p0, Lcom/clinicia/modules/patients/Physio_Examination$2;->this$0:Lcom/clinicia/modules/patients/Physio_Examination;

    iget-object p3, p3, Lcom/clinicia/modules/patients/Physio_Examination;->tv_vas:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getX()F

    move-result v0

    int-to-float p2, p2

    add-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumbOffset()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setX(F)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
