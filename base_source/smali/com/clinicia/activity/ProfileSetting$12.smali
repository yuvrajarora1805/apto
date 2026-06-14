.class Lcom/clinicia/activity/ProfileSetting$12;
.super Ljava/lang/Object;
.source "ProfileSetting.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ProfileSetting;->showActivateTrialDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/ProfileSetting;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ProfileSetting;)V
    .locals 0

    .line 854
    iput-object p1, p0, Lcom/clinicia/activity/ProfileSetting$12;->this$0:Lcom/clinicia/activity/ProfileSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 857
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 858
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 859
    new-instance p2, Lcom/clinicia/activity/ProfileSetting$12$1;

    invoke-direct {p2, p0}, Lcom/clinicia/activity/ProfileSetting$12$1;-><init>(Lcom/clinicia/activity/ProfileSetting$12;)V

    .line 860
    invoke-virtual {p2}, Lcom/clinicia/activity/ProfileSetting$12$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 861
    new-instance v0, Lcom/clinicia/database/DBHelper;

    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting$12;->this$0:Lcom/clinicia/activity/ProfileSetting;

    invoke-direct {v0, v1}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    .line 862
    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting$12;->this$0:Lcom/clinicia/activity/ProfileSetting;

    invoke-static {v1}, Lcom/clinicia/activity/ProfileSetting;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/activity/ProfileSetting;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "U_Id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 864
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 866
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 867
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting$12;->this$0:Lcom/clinicia/activity/ProfileSetting;

    invoke-static {p1}, Lcom/clinicia/activity/ProfileSetting;->-$$Nest$mcallChangeToTrialMethod(Lcom/clinicia/activity/ProfileSetting;)V

    goto :goto_0

    .line 869
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/clinicia/activity/ProfileSetting$12;->this$0:Lcom/clinicia/activity/ProfileSetting;

    const-class v0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 870
    const-string p2, "isEdit"

    const-string v0, "n"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 871
    iget-object p2, p0, Lcom/clinicia/activity/ProfileSetting$12;->this$0:Lcom/clinicia/activity/ProfileSetting;

    invoke-static {p2}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 872
    iget-object p2, p0, Lcom/clinicia/activity/ProfileSetting$12;->this$0:Lcom/clinicia/activity/ProfileSetting;

    invoke-virtual {p2, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 875
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
