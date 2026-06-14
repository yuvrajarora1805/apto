.class Lcom/clinicia/activity/RegistrationActivity$3;
.super Ljava/lang/Object;
.source "RegistrationActivity.java"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/RegistrationActivity;->showPracticingCategoryListDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/RegistrationActivity;

.field final synthetic val$prac_adapter:Lcom/clinicia/adapter/ClinicDropdownAdapter;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/RegistrationActivity;Lcom/clinicia/adapter/ClinicDropdownAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lcom/clinicia/activity/RegistrationActivity$3;->this$0:Lcom/clinicia/activity/RegistrationActivity;

    iput-object p2, p0, Lcom/clinicia/activity/RegistrationActivity$3;->val$prac_adapter:Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationActivity$3;->val$prac_adapter:Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-virtual {v0, p1}, Lcom/clinicia/adapter/ClinicDropdownAdapter;->filter(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
