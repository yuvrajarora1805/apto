.class Lcom/clinicia/adapter/MyDevicesAdapter$1$2;
.super Ljava/lang/Object;
.source "MyDevicesAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/adapter/MyDevicesAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/adapter/MyDevicesAdapter$1;


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/MyDevicesAdapter$1;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/clinicia/adapter/MyDevicesAdapter$1$2;->this$1:Lcom/clinicia/adapter/MyDevicesAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 95
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 96
    iget-object p1, p0, Lcom/clinicia/adapter/MyDevicesAdapter$1$2;->this$1:Lcom/clinicia/adapter/MyDevicesAdapter$1;

    iget-object p1, p1, Lcom/clinicia/adapter/MyDevicesAdapter$1;->this$0:Lcom/clinicia/adapter/MyDevicesAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/MyDevicesAdapter;->myDevicesListener:Lcom/clinicia/listeners/MyDevicesListener;

    iget-object p2, p0, Lcom/clinicia/adapter/MyDevicesAdapter$1$2;->this$1:Lcom/clinicia/adapter/MyDevicesAdapter$1;

    iget-object p2, p2, Lcom/clinicia/adapter/MyDevicesAdapter$1;->this$0:Lcom/clinicia/adapter/MyDevicesAdapter;

    iget-object p2, p2, Lcom/clinicia/adapter/MyDevicesAdapter;->str:Ljava/util/List;

    iget-object v0, p0, Lcom/clinicia/adapter/MyDevicesAdapter$1$2;->this$1:Lcom/clinicia/adapter/MyDevicesAdapter$1;

    iget v0, v0, Lcom/clinicia/adapter/MyDevicesAdapter$1;->val$position:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/DevicePojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/DevicePojo;->getSession_token()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/clinicia/listeners/MyDevicesListener;->onLogoutClicked(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/clinicia/adapter/MyDevicesAdapter$1$2;->this$1:Lcom/clinicia/adapter/MyDevicesAdapter$1;

    iget-object p1, p1, Lcom/clinicia/adapter/MyDevicesAdapter$1;->this$0:Lcom/clinicia/adapter/MyDevicesAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/MyDevicesAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string p2, "Logged out successfully"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 98
    iget-object p1, p0, Lcom/clinicia/adapter/MyDevicesAdapter$1$2;->this$1:Lcom/clinicia/adapter/MyDevicesAdapter$1;

    iget-object p1, p1, Lcom/clinicia/adapter/MyDevicesAdapter$1;->this$0:Lcom/clinicia/adapter/MyDevicesAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/MyDevicesAdapter;->str:Ljava/util/List;

    iget-object p2, p0, Lcom/clinicia/adapter/MyDevicesAdapter$1$2;->this$1:Lcom/clinicia/adapter/MyDevicesAdapter$1;

    iget p2, p2, Lcom/clinicia/adapter/MyDevicesAdapter$1;->val$position:I

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 99
    iget-object p1, p0, Lcom/clinicia/adapter/MyDevicesAdapter$1$2;->this$1:Lcom/clinicia/adapter/MyDevicesAdapter$1;

    iget-object p1, p1, Lcom/clinicia/adapter/MyDevicesAdapter$1;->this$0:Lcom/clinicia/adapter/MyDevicesAdapter;

    invoke-virtual {p1}, Lcom/clinicia/adapter/MyDevicesAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
