.class Lcom/clinicia/modules/patients/Visit_Details$MedicineTemplatesAdapter$1;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details$MedicineTemplatesAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/Visit_Details$MedicineTemplatesAdapter;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details$MedicineTemplatesAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4271
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineTemplatesAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$MedicineTemplatesAdapter;

    iput p2, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineTemplatesAdapter$1;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 4275
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineTemplatesAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$MedicineTemplatesAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineTemplatesAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineTemplatesAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$MedicineTemplatesAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details$MedicineTemplatesAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->medicine_template_list:Ljava/util/ArrayList;

    iget v1, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineTemplatesAdapter$1;->val$pos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/MedicineTemplatePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/MedicineTemplatePojo;->getTemplate_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mcallGetMedicineListByTemplateID(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 4277
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineTemplatesAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$MedicineTemplatesAdapter;

    iget-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineTemplatesAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineTemplatesAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$MedicineTemplatesAdapter;

    iget-object v1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineTemplatesAdapter;->S1:Ljava/lang/String;

    const-string v4, "onItemClick()"

    const-string v5, "None"

    const-string v3, "MedicineTemplatesMasterActivity"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
