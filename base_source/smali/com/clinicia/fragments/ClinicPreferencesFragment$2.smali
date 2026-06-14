.class Lcom/clinicia/fragments/ClinicPreferencesFragment$2;
.super Ljava/lang/Object;
.source "ClinicPreferencesFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/fragments/ClinicPreferencesFragment;->bindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/fragments/ClinicPreferencesFragment;


# direct methods
.method constructor <init>(Lcom/clinicia/fragments/ClinicPreferencesFragment;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$2;->this$0:Lcom/clinicia/fragments/ClinicPreferencesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 440
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$2;->this$0:Lcom/clinicia/fragments/ClinicPreferencesFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_bill:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 441
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$2;->this$0:Lcom/clinicia/fragments/ClinicPreferencesFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_bill_sample:Landroid/widget/TextView;

    const-string p2, "2019-20/0001"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 443
    :cond_0
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$2;->this$0:Lcom/clinicia/fragments/ClinicPreferencesFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_bill_sample:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$2;->this$0:Lcom/clinicia/fragments/ClinicPreferencesFragment;

    iget-object p3, p3, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_bill:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "/2019-20/0001"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 446
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
