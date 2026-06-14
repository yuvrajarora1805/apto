.class Lcom/clinicia/activity/Home$39;
.super Ljava/lang/Object;
.source "Home.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/Home;->showPaymentDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/Home;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/Home;)V
    .locals 0

    .line 3792
    iput-object p1, p0, Lcom/clinicia/activity/Home$39;->this$0:Lcom/clinicia/activity/Home;

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

    .line 3796
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/Home$39;->this$0:Lcom/clinicia/activity/Home;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/clinicia/activity/Home;->-$$Nest$fputpatientClicked(Lcom/clinicia/activity/Home;Z)V

    .line 3797
    iget-object p1, p0, Lcom/clinicia/activity/Home$39;->this$0:Lcom/clinicia/activity/Home;

    invoke-static {p1}, Lcom/clinicia/activity/Home;->-$$Nest$fgetalllist(Lcom/clinicia/activity/Home;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/clinicia/activity/Home;->p_id:Ljava/lang/String;

    .line 3798
    iget-object p1, p0, Lcom/clinicia/activity/Home$39;->this$0:Lcom/clinicia/activity/Home;

    invoke-static {p1}, Lcom/clinicia/activity/Home;->-$$Nest$fgetalllist(Lcom/clinicia/activity/Home;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/clinicia/activity/Home;->p_mobile:Ljava/lang/String;

    .line 3799
    iget-object p1, p0, Lcom/clinicia/activity/Home$39;->this$0:Lcom/clinicia/activity/Home;

    invoke-static {p1}, Lcom/clinicia/activity/Home;->-$$Nest$fgetalllist(Lcom/clinicia/activity/Home;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/clinicia/activity/Home;->p_email:Ljava/lang/String;

    .line 3800
    sget-object p1, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->payment_allocation_flag:Ljava/lang/String;

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "y"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3801
    iget-object p1, p0, Lcom/clinicia/activity/Home$39;->this$0:Lcom/clinicia/activity/Home;

    iget-object p2, p1, Lcom/clinicia/activity/Home;->p_id:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/clinicia/activity/Home;->-$$Nest$mcallGetOsVisitsList(Lcom/clinicia/activity/Home;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3804
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
