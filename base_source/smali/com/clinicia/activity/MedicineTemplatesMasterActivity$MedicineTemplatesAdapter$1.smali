.class Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter$1;
.super Ljava/lang/Object;
.source "MedicineTemplatesMasterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter$1;->this$1:Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;

    iput p2, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter$1;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 262
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter$1;->this$1:Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;->this$0:Lcom/clinicia/activity/MedicineTemplatesMasterActivity;

    const-class v1, Lcom/clinicia/activity/AddMedicineTemplate;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    const-string/jumbo v0, "templateID"

    iget-object v1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter$1;->this$1:Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;

    iget-object v1, v1, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;->this$0:Lcom/clinicia/activity/MedicineTemplatesMasterActivity;

    iget-object v1, v1, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->template_list:Ljava/util/ArrayList;

    iget v2, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter$1;->val$pos:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/MedicineTemplatePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/MedicineTemplatePojo;->getTemplate_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string/jumbo v0, "templateName"

    iget-object v1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter$1;->this$1:Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;

    iget-object v1, v1, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;->this$0:Lcom/clinicia/activity/MedicineTemplatesMasterActivity;

    iget-object v1, v1, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->template_list:Ljava/util/ArrayList;

    iget v2, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter$1;->val$pos:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/MedicineTemplatePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/MedicineTemplatePojo;->getTemplate_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    const-string v0, "display_clinic_id"

    iget-object v1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter$1;->this$1:Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;

    iget-object v1, v1, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;->this$0:Lcom/clinicia/activity/MedicineTemplatesMasterActivity;

    invoke-static {v1}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->-$$Nest$fgetclinic_id(Lcom/clinicia/activity/MedicineTemplatesMasterActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    iget-object v0, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter$1;->this$1:Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;->this$0:Lcom/clinicia/activity/MedicineTemplatesMasterActivity;

    invoke-virtual {v0, p1}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 268
    iget-object p1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter$1;->this$1:Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;

    iget-object v0, p1, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;->this$0:Lcom/clinicia/activity/MedicineTemplatesMasterActivity;

    iget-object p1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter$1;->this$1:Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;->this$0:Lcom/clinicia/activity/MedicineTemplatesMasterActivity;

    iget-object v1, p1, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onItemClick()"

    const-string v5, "None"

    const-string v3, "MedicineTemplatesMasterActivity"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
