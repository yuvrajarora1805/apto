.class Lcom/clinicia/modules/prescription/PrescriptionListAll$6;
.super Lcom/clinicia/view/LazyLoader;
.source "PrescriptionListAll.java"


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

    .line 289
    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$6;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-direct {p0}, Lcom/clinicia/view/LazyLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public loadMore(Landroid/widget/AbsListView;III)V
    .locals 0

    const/16 p1, 0x64

    if-le p2, p1, :cond_1

    .line 294
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$6;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {p1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetprescriptionAdapter(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$6;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {p2}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetprescriptionAdapter(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->getCount()I

    move-result p2

    :goto_0
    invoke-static {p1, p2}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$mcallRxListMethod(Lcom/clinicia/modules/prescription/PrescriptionListAll;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
