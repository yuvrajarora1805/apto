.class Lcom/clinicia/activity/AddMedicine$20;
.super Ljava/lang/Object;
.source "AddMedicine.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddMedicine;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddMedicine;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddMedicine;)V
    .locals 0

    .line 869
    iput-object p1, p0, Lcom/clinicia/activity/AddMedicine$20;->this$0:Lcom/clinicia/activity/AddMedicine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 872
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 873
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine$20;->this$0:Lcom/clinicia/activity/AddMedicine;

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 874
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine$20;->this$0:Lcom/clinicia/activity/AddMedicine;

    invoke-static {p1}, Lcom/clinicia/activity/AddMedicine;->-$$Nest$mcallDeleteProductMethod(Lcom/clinicia/activity/AddMedicine;)V

    goto :goto_0

    .line 876
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine$20;->this$0:Lcom/clinicia/activity/AddMedicine;

    const-string p2, "Please check internet connection..."

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 879
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
