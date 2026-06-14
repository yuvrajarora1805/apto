.class Lcom/clinicia/modules/patients/PatientCustomGrid$1;
.super Ljava/lang/Object;
.source "PatientCustomGrid.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientCustomGrid;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientCustomGrid;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientCustomGrid;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientCustomGrid$1;->this$0:Lcom/clinicia/modules/patients/PatientCustomGrid;

    iput p2, p0, Lcom/clinicia/modules/patients/PatientCustomGrid$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientCustomGrid$1;->this$0:Lcom/clinicia/modules/patients/PatientCustomGrid;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientCustomGrid;->visitAttachmentListener:Lcom/clinicia/listeners/VisitAttachmentListener;

    iget v1, p0, Lcom/clinicia/modules/patients/PatientCustomGrid$1;->val$position:I

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

    .line 169
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 172
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientCustomGrid$1;->this$0:Lcom/clinicia/modules/patients/PatientCustomGrid;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientCustomGrid;->-$$Nest$fgetmContext(Lcom/clinicia/modules/patients/PatientCustomGrid;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientCustomGrid$1;->this$0:Lcom/clinicia/modules/patients/PatientCustomGrid;

    iget-object v1, p1, Lcom/clinicia/modules/patients/PatientCustomGrid;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "PatientCustomGrid"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
