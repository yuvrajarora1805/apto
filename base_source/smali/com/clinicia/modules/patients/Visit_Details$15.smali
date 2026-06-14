.class Lcom/clinicia/modules/patients/Visit_Details$15;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;)V
    .locals 0

    .line 1461
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$15;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1465
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$15;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const-string/jumbo p2, "update"

    iput-object p2, p1, Lcom/clinicia/modules/patients/Visit_Details;->treat_popup_flag:Ljava/lang/String;

    .line 1466
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$15;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const/4 p2, 0x1

    invoke-static {p1, p3, p2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mshow_product_details_dialog(Lcom/clinicia/modules/patients/Visit_Details;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1468
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
