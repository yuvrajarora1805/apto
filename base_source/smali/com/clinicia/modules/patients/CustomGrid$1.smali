.class Lcom/clinicia/modules/patients/CustomGrid$1;
.super Ljava/lang/Object;
.source "CustomGrid.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/CustomGrid;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/CustomGrid;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/CustomGrid;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/clinicia/modules/patients/CustomGrid$1;->this$0:Lcom/clinicia/modules/patients/CustomGrid;

    iput p2, p0, Lcom/clinicia/modules/patients/CustomGrid$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/CustomGrid$1;->this$0:Lcom/clinicia/modules/patients/CustomGrid;

    iget-object v0, v0, Lcom/clinicia/modules/patients/CustomGrid;->visitAttachmentListener:Lcom/clinicia/listeners/VisitAttachmentListener;

    iget v1, p0, Lcom/clinicia/modules/patients/CustomGrid$1;->val$position:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/clinicia/listeners/VisitAttachmentListener;->onViewAttachmentImageClicked(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
