.class Lcom/clinicia/activity/DoctorSearch$7;
.super Ljava/lang/Object;
.source "DoctorSearch.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/DoctorSearch;->showAddReferralDoctorDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/DoctorSearch;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/DoctorSearch;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/clinicia/activity/DoctorSearch$7;->this$0:Lcom/clinicia/activity/DoctorSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private validateRefDoc()Z
    .locals 4

    .line 352
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch$7;->this$0:Lcom/clinicia/activity/DoctorSearch;

    invoke-static {v0}, Lcom/clinicia/activity/DoctorSearch;->-$$Nest$fgetet_doc_first_name_ref(Lcom/clinicia/activity/DoctorSearch;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch$7;->this$0:Lcom/clinicia/activity/DoctorSearch;

    invoke-static {v0}, Lcom/clinicia/activity/DoctorSearch;->-$$Nest$fgetet_doc_first_name_ref(Lcom/clinicia/activity/DoctorSearch;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/activity/DoctorSearch$7;->this$0:Lcom/clinicia/activity/DoctorSearch;

    const v3, 0x7f130146

    invoke-virtual {v2, v3}, Lcom/clinicia/activity/DoctorSearch;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 356
    :goto_0
    iget-object v2, p0, Lcom/clinicia/activity/DoctorSearch$7;->this$0:Lcom/clinicia/activity/DoctorSearch;

    invoke-static {v2}, Lcom/clinicia/activity/DoctorSearch;->-$$Nest$fgetet_doc_last_name_ref(Lcom/clinicia/activity/DoctorSearch;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 358
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch$7;->this$0:Lcom/clinicia/activity/DoctorSearch;

    invoke-static {v0}, Lcom/clinicia/activity/DoctorSearch;->-$$Nest$fgetet_doc_last_name_ref(Lcom/clinicia/activity/DoctorSearch;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/activity/DoctorSearch$7;->this$0:Lcom/clinicia/activity/DoctorSearch;

    const v3, 0x7f130148

    invoke-virtual {v2, v3}, Lcom/clinicia/activity/DoctorSearch;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 360
    :cond_1
    iget-object v2, p0, Lcom/clinicia/activity/DoctorSearch$7;->this$0:Lcom/clinicia/activity/DoctorSearch;

    invoke-static {v2}, Lcom/clinicia/activity/DoctorSearch;->-$$Nest$fgetet_doc_mobile_ref(Lcom/clinicia/activity/DoctorSearch;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 362
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch$7;->this$0:Lcom/clinicia/activity/DoctorSearch;

    invoke-static {v0}, Lcom/clinicia/activity/DoctorSearch;->-$$Nest$fgetet_doc_mobile_ref(Lcom/clinicia/activity/DoctorSearch;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/activity/DoctorSearch$7;->this$0:Lcom/clinicia/activity/DoctorSearch;

    const v3, 0x7f130149

    invoke-virtual {v2, v3}, Lcom/clinicia/activity/DoctorSearch;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 364
    :cond_2
    iget-object v2, p0, Lcom/clinicia/activity/DoctorSearch$7;->this$0:Lcom/clinicia/activity/DoctorSearch;

    invoke-static {v2}, Lcom/clinicia/activity/DoctorSearch;->-$$Nest$fgetet_doc_mobile_ref(Lcom/clinicia/activity/DoctorSearch;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/clinicia/activity/DoctorSearch$7;->this$0:Lcom/clinicia/activity/DoctorSearch;

    invoke-static {v2}, Lcom/clinicia/activity/DoctorSearch;->-$$Nest$fgetet_doc_mobile_ref(Lcom/clinicia/activity/DoctorSearch;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_3

    .line 366
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch$7;->this$0:Lcom/clinicia/activity/DoctorSearch;

    invoke-static {v0}, Lcom/clinicia/activity/DoctorSearch;->-$$Nest$fgetet_doc_mobile_ref(Lcom/clinicia/activity/DoctorSearch;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/activity/DoctorSearch$7;->this$0:Lcom/clinicia/activity/DoctorSearch;

    const v3, 0x7f13014f

    invoke-virtual {v2, v3}, Lcom/clinicia/activity/DoctorSearch;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v1

    :cond_3
    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 342
    :try_start_0
    invoke-direct {p0}, Lcom/clinicia/activity/DoctorSearch$7;->validateRefDoc()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 343
    iget-object p1, p0, Lcom/clinicia/activity/DoctorSearch$7;->this$0:Lcom/clinicia/activity/DoctorSearch;

    invoke-static {p1}, Lcom/clinicia/activity/DoctorSearch;->-$$Nest$fgetet_doc_mobile_ref(Lcom/clinicia/activity/DoctorSearch;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/activity/DoctorSearch;->-$$Nest$mcallValidateMobileMethod(Lcom/clinicia/activity/DoctorSearch;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 346
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
