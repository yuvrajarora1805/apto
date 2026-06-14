.class Lcom/clinicia/modules/patients/Patient_Treatment_Plan$23;
.super Ljava/lang/Object;
.source "Patient_Treatment_Plan.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->setAllProductsData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

.field final synthetic val$adapter:Landroid/widget/ArrayAdapter;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroid/widget/ArrayAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1184
    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$23;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iput-object p2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$23;->val$adapter:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1189
    :goto_0
    :try_start_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$23;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p2, p2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x1

    sub-int/2addr p2, p4

    if-gt p1, p2, :cond_1

    .line 1190
    iget-object p2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$23;->val$adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$23;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p5, p5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p5}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1191
    iget-object p2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$23;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {p2, p4}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fputisqtyset(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Z)V

    .line 1192
    iget-object p2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$23;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {p2, p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$msetSearchProductDetails(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1197
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$23;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v1, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string v5, "None"

    const-string v3, "Patient_Treatment_Plan"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
