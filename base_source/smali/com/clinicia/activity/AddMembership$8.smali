.class Lcom/clinicia/activity/AddMembership$8;
.super Ljava/lang/Object;
.source "AddMembership.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddMembership;->showProductDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddMembership;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddMembership;)V
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/clinicia/activity/AddMembership$8;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    .line 641
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddMembership$8;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object p1, p1, Lcom/clinicia/activity/AddMembership;->userListclinic:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 642
    iget-object p1, p0, Lcom/clinicia/activity/AddMembership$8;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object p2, p1, Lcom/clinicia/activity/AddMembership;->userListclinic:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fputclinic_id_for_product_list(Lcom/clinicia/activity/AddMembership;Ljava/lang/String;)V

    .line 643
    iget-object p1, p0, Lcom/clinicia/activity/AddMembership$8;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object p2, p1, Lcom/clinicia/activity/AddMembership;->userListclinic:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fputclinic_name_for_product_list(Lcom/clinicia/activity/AddMembership;Ljava/lang/String;)V

    .line 645
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/AddMembership$8;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-static {p1}, Lcom/clinicia/activity/AddMembership;->-$$Nest$mcallGetProductListMethod(Lcom/clinicia/activity/AddMembership;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 647
    iget-object v0, p0, Lcom/clinicia/activity/AddMembership$8;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v1, v0, Lcom/clinicia/activity/AddMembership;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "AppointmentDetails"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
