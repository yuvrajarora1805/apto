.class Lcom/clinicia/fragments/ClinicPreferencesFragment$9;
.super Ljava/lang/Object;
.source "ClinicPreferencesFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 570
    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$9;->this$0:Lcom/clinicia/fragments/ClinicPreferencesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 575
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$9;->this$0:Lcom/clinicia/fragments/ClinicPreferencesFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_visit_doc:Landroid/widget/CheckBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0

    .line 577
    :cond_0
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$9;->this$0:Lcom/clinicia/fragments/ClinicPreferencesFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_visit_doc:Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 580
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
