.class Lcom/clinicia/activity/MyDevicesActivity$3;
.super Ljava/lang/Object;
.source "MyDevicesActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/MyDevicesActivity;->showConfirmationDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/MyDevicesActivity;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/MyDevicesActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/clinicia/activity/MyDevicesActivity$3;->this$0:Lcom/clinicia/activity/MyDevicesActivity;

    iput-object p2, p0, Lcom/clinicia/activity/MyDevicesActivity$3;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 189
    const-string p2, ""

    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 190
    new-instance p1, Lcom/clinicia/view/Logout;

    invoke-direct {p1}, Lcom/clinicia/view/Logout;-><init>()V

    .line 191
    iget-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity$3;->this$0:Lcom/clinicia/activity/MyDevicesActivity;

    iget-object v1, p0, Lcom/clinicia/activity/MyDevicesActivity$3;->val$type:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p2, v1}, Lcom/clinicia/view/Logout;->logout(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lcom/clinicia/activity/MyDevicesActivity$3;->val$type:Ljava/lang/String;

    const-string p2, "my_devices"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/clinicia/activity/MyDevicesActivity$3;->this$0:Lcom/clinicia/activity/MyDevicesActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/clinicia/activity/MyDevicesActivity;->my_device_list:Ljava/util/List;

    .line 194
    new-instance p1, Lcom/clinicia/adapter/MyDevicesAdapter;

    iget-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity$3;->this$0:Lcom/clinicia/activity/MyDevicesActivity;

    iget-object v1, v0, Lcom/clinicia/activity/MyDevicesActivity;->my_device_list:Ljava/util/List;

    iget-object v2, p0, Lcom/clinicia/activity/MyDevicesActivity$3;->this$0:Lcom/clinicia/activity/MyDevicesActivity;

    invoke-direct {p1, v0, v1, v2}, Lcom/clinicia/adapter/MyDevicesAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Lcom/clinicia/listeners/MyDevicesListener;)V

    .line 195
    iget-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity$3;->this$0:Lcom/clinicia/activity/MyDevicesActivity;

    iget-object v0, v0, Lcom/clinicia/activity/MyDevicesActivity;->lv_devices:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 196
    iget-object p1, p0, Lcom/clinicia/activity/MyDevicesActivity$3;->this$0:Lcom/clinicia/activity/MyDevicesActivity;

    iget-object p1, p1, Lcom/clinicia/activity/MyDevicesActivity;->clMyDevice:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/MyDevicesActivity$3;->val$type:Ljava/lang/String;

    const-string v0, "other_devices"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 198
    iget-object p1, p0, Lcom/clinicia/activity/MyDevicesActivity$3;->this$0:Lcom/clinicia/activity/MyDevicesActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/clinicia/activity/MyDevicesActivity;->other_device_list:Ljava/util/List;

    .line 199
    new-instance p1, Lcom/clinicia/adapter/MyDevicesAdapter;

    iget-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity$3;->this$0:Lcom/clinicia/activity/MyDevicesActivity;

    iget-object v1, v0, Lcom/clinicia/activity/MyDevicesActivity;->other_device_list:Ljava/util/List;

    iget-object v2, p0, Lcom/clinicia/activity/MyDevicesActivity$3;->this$0:Lcom/clinicia/activity/MyDevicesActivity;

    invoke-direct {p1, v0, v1, v2}, Lcom/clinicia/adapter/MyDevicesAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Lcom/clinicia/listeners/MyDevicesListener;)V

    .line 200
    iget-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity$3;->this$0:Lcom/clinicia/activity/MyDevicesActivity;

    iget-object v0, v0, Lcom/clinicia/activity/MyDevicesActivity;->lv_assistant_devices:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 201
    iget-object p1, p0, Lcom/clinicia/activity/MyDevicesActivity$3;->this$0:Lcom/clinicia/activity/MyDevicesActivity;

    iget-object p1, p1, Lcom/clinicia/activity/MyDevicesActivity;->clOtherDevice:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
