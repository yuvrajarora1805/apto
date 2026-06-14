.class public Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "Physio_Examination.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field iv_remove:Landroid/widget/ImageView;

.field final synthetic this$1:Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;

.field tv_days:Landroid/widget/TextView;

.field tv_pain_area:Landroid/widget/TextView;

.field tv_vas:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;)V
    .locals 0

    .line 725
    iput-object p1, p0, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$ViewHolder;->this$1:Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
