.class Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter$1;
.super Ljava/lang/Object;
.source "ConsentAgreementActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;

.field final synthetic val$finalViewHolder:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1241
    iput-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter$1;->this$1:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;

    iput-object p2, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter$1;->val$finalViewHolder:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter$ViewHolder;

    iput p3, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1245
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter$1;->val$finalViewHolder:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter$ViewHolder;

    iget-object p1, p1, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter$ViewHolder;->chkbx_consent_name:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1246
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter$1;->this$1:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;->selectedList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter$1;->this$1:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;->consentList:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1248
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter$1;->this$1:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;->selectedList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter$1;->this$1:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;->consentList:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1251
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
