.class Lcom/clinicia/activity/RegistrationStep1Activity$10;
.super Ljava/lang/Object;
.source "RegistrationStep1Activity.java"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/RegistrationStep1Activity;->showDialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

.field final synthetic val$businessCategoryAdapter:Lcom/clinicia/adapter/BusinessCategoryAdapter;

.field final synthetic val$dialCodeAdapter:Lcom/clinicia/adapter/ClinicDropdownAdapter;

.field final synthetic val$docTitleAdapter:Lcom/clinicia/adapter/ClinicDropdownAdapter;

.field final synthetic val$isFrom:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/RegistrationStep1Activity;Ljava/lang/String;Lcom/clinicia/adapter/BusinessCategoryAdapter;Lcom/clinicia/adapter/ClinicDropdownAdapter;Lcom/clinicia/adapter/ClinicDropdownAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 624
    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity$10;->this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

    iput-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity$10;->val$isFrom:Ljava/lang/String;

    iput-object p3, p0, Lcom/clinicia/activity/RegistrationStep1Activity$10;->val$businessCategoryAdapter:Lcom/clinicia/adapter/BusinessCategoryAdapter;

    iput-object p4, p0, Lcom/clinicia/activity/RegistrationStep1Activity$10;->val$docTitleAdapter:Lcom/clinicia/adapter/ClinicDropdownAdapter;

    iput-object p5, p0, Lcom/clinicia/activity/RegistrationStep1Activity$10;->val$dialCodeAdapter:Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 635
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity$10;->val$isFrom:Ljava/lang/String;

    const-string v1, "business_category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity$10;->val$businessCategoryAdapter:Lcom/clinicia/adapter/BusinessCategoryAdapter;

    invoke-virtual {v0, p1}, Lcom/clinicia/adapter/BusinessCategoryAdapter;->filter(Ljava/lang/String;)V

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity$10;->val$isFrom:Ljava/lang/String;

    const-string v1, "doc_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity$10;->val$docTitleAdapter:Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-virtual {v0, p1}, Lcom/clinicia/adapter/ClinicDropdownAdapter;->filter(Ljava/lang/String;)V

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity$10;->val$isFrom:Ljava/lang/String;

    const-string v1, "dial_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity$10;->val$dialCodeAdapter:Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-virtual {v0, p1}, Lcom/clinicia/adapter/ClinicDropdownAdapter;->filter(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 645
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
