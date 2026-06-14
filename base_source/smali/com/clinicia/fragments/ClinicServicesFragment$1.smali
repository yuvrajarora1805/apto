.class Lcom/clinicia/fragments/ClinicServicesFragment$1;
.super Ljava/lang/Object;
.source "ClinicServicesFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/fragments/ClinicServicesFragment;->bindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/fragments/ClinicServicesFragment;


# direct methods
.method constructor <init>(Lcom/clinicia/fragments/ClinicServicesFragment;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment$1;->this$0:Lcom/clinicia/fragments/ClinicServicesFragment;

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

    .line 174
    :try_start_0
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicServicesFragment$1;->this$0:Lcom/clinicia/fragments/ClinicServicesFragment;

    invoke-virtual {p2}, Lcom/clinicia/fragments/ClinicServicesFragment;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
