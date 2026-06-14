.class Lcom/clinicia/modules/patients/Visit_Details$CustomFormAdapter$1;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details$CustomFormAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/Visit_Details$CustomFormAdapter;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details$CustomFormAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4341
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$CustomFormAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$CustomFormAdapter;

    iput p2, p0, Lcom/clinicia/modules/patients/Visit_Details$CustomFormAdapter$1;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 4345
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$CustomFormAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$CustomFormAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details$CustomFormAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const-class v1, Lcom/clinicia/activity/CustomFormDetailActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4346
    const-string v0, "customFormJson"

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$CustomFormAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$CustomFormAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details$CustomFormAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->custom_form_list:Ljava/util/ArrayList;

    iget v2, p0, Lcom/clinicia/modules/patients/Visit_Details$CustomFormAdapter$1;->val$pos:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4347
    const-string v0, "customSelectedJsonData"

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$CustomFormAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$CustomFormAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details$CustomFormAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetcustomSelectedJsonData(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4348
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$CustomFormAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$CustomFormAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details$CustomFormAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const/16 v1, 0xb

    invoke-virtual {v0, p1, v1}, Lcom/clinicia/modules/patients/Visit_Details;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 4351
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$CustomFormAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$CustomFormAdapter;

    iget-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details$CustomFormAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$CustomFormAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$CustomFormAdapter;

    iget-object v1, p1, Lcom/clinicia/modules/patients/Visit_Details$CustomFormAdapter;->S1:Ljava/lang/String;

    const-string v4, "onItemClick()"

    const-string v5, "None"

    const-string v3, "CustomFormActivity"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
