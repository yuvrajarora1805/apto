.class Lcom/clinicia/fragments/ClinicPreferencesFragment$4;
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

    .line 475
    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$4;->this$0:Lcom/clinicia/fragments/ClinicPreferencesFragment;

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

    .line 484
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$4;->this$0:Lcom/clinicia/fragments/ClinicPreferencesFragment;

    iget-object p2, p1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_blank_margin_left_length_clinic_preference:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->-$$Nest$fputstr_margin_length_left(Lcom/clinicia/fragments/ClinicPreferencesFragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 486
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
