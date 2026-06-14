.class Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter$1;
.super Ljava/lang/Object;
.source "ClinicPreferencesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;

.field final synthetic val$finalViewHolder:Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1786
    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter$1;->this$1:Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;

    iput-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter$1;->val$finalViewHolder:Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter$ViewHolder;

    iput p3, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1790
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter$1;->val$finalViewHolder:Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter$ViewHolder;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter$ViewHolder;->chkbx_consent_name:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1791
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter$1;->this$1:Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;->consentList:Ljava/util/List;

    iget v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter$1;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ConsentPojo;

    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Lcom/clinicia/pojo/ConsentPojo;->setIs_mapped(Ljava/lang/String;)V

    goto :goto_0

    .line 1793
    :cond_0
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter$1;->this$1:Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;->consentList:Ljava/util/List;

    iget v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter$1;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ConsentPojo;

    const-string v0, "n"

    invoke-virtual {p1, v0}, Lcom/clinicia/pojo/ConsentPojo;->setIs_mapped(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1796
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
