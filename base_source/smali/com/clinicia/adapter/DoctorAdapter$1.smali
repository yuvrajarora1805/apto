.class Lcom/clinicia/adapter/DoctorAdapter$1;
.super Ljava/lang/Object;
.source "DoctorAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/adapter/DoctorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/adapter/DoctorAdapter;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/DoctorAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/clinicia/adapter/DoctorAdapter$1;->this$0:Lcom/clinicia/adapter/DoctorAdapter;

    iput p2, p0, Lcom/clinicia/adapter/DoctorAdapter$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 175
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/adapter/DoctorAdapter$1;->this$0:Lcom/clinicia/adapter/DoctorAdapter;

    invoke-static {p1}, Lcom/clinicia/adapter/DoctorAdapter;->-$$Nest$fgetdoctorList(Lcom/clinicia/adapter/DoctorAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/adapter/DoctorAdapter$1;->val$i:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getApproved()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/adapter/DoctorAdapter$1;->this$0:Lcom/clinicia/adapter/DoctorAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/DoctorAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-class v1, Lcom/clinicia/activity/ClinicDashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    const-string v0, "map_id"

    iget-object v1, p0, Lcom/clinicia/adapter/DoctorAdapter$1;->this$0:Lcom/clinicia/adapter/DoctorAdapter;

    invoke-static {v1}, Lcom/clinicia/adapter/DoctorAdapter;->-$$Nest$fgetdoctorList(Lcom/clinicia/adapter/DoctorAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/clinicia/adapter/DoctorAdapter$1;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getMap_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string v0, "isFrom"

    const-string v1, "clinic"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    iget-object v0, p0, Lcom/clinicia/adapter/DoctorAdapter$1;->this$0:Lcom/clinicia/adapter/DoctorAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/DoctorAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/clinicia/adapter/DoctorAdapter$1;->this$0:Lcom/clinicia/adapter/DoctorAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/DoctorAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/clinicia/adapter/DoctorAdapter$1;->this$0:Lcom/clinicia/adapter/DoctorAdapter;

    invoke-static {v0}, Lcom/clinicia/adapter/DoctorAdapter;->-$$Nest$fgetdoctorList(Lcom/clinicia/adapter/DoctorAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/clinicia/adapter/DoctorAdapter$1;->val$i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/DoctorPojo;->getStatus_message()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
