.class Lcom/clinicia/activity/UserSubRole$4;
.super Ljava/lang/Object;
.source "UserSubRole.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/UserSubRole;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/UserSubRole;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/UserSubRole;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/clinicia/activity/UserSubRole$4;->this$0:Lcom/clinicia/activity/UserSubRole;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 224
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/UserSubRole$4;->this$0:Lcom/clinicia/activity/UserSubRole;

    invoke-virtual {p1}, Lcom/clinicia/activity/UserSubRole;->Validate()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 226
    const-string p1, "doc_id"

    iget-object p2, p0, Lcom/clinicia/activity/UserSubRole$4;->this$0:Lcom/clinicia/activity/UserSubRole;

    iget-object p2, p2, Lcom/clinicia/activity/UserSubRole;->S1:Ljava/lang/String;

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string p1, "doc_parent_id"

    iget-object p2, p0, Lcom/clinicia/activity/UserSubRole$4;->this$0:Lcom/clinicia/activity/UserSubRole;

    invoke-static {p2}, Lcom/clinicia/activity/UserSubRole;->-$$Nest$fgetS2(Lcom/clinicia/activity/UserSubRole;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string/jumbo p1, "sub_role_id"

    iget-object p2, p0, Lcom/clinicia/activity/UserSubRole$4;->this$0:Lcom/clinicia/activity/UserSubRole;

    iget-object p2, p2, Lcom/clinicia/activity/UserSubRole;->sub_role_id:Ljava/lang/String;

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string p1, "action"

    const-string p2, "delete"

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string/jumbo p1, "version"

    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string/jumbo p1, "source"

    const-string p2, "mobile"

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object p1, p0, Lcom/clinicia/activity/UserSubRole$4;->this$0:Lcom/clinicia/activity/UserSubRole;

    const-string p2, "com.google.android.gcm"

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v6}, Lcom/clinicia/activity/UserSubRole;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 233
    const-string p2, "gcm"

    const-string v0, "regId"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object v1, p0, Lcom/clinicia/activity/UserSubRole$4;->this$0:Lcom/clinicia/activity/UserSubRole;

    const-string/jumbo v2, "user_sub_role_update.php"

    const-string/jumbo v4, "sub_user_role_update"

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p2, v6, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
