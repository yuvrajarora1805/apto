.class Lcom/clinicia/modules/patients/Visit_Details$13;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;)V
    .locals 0

    .line 1425
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$13;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1430
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$13;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p2, p1, Lcom/clinicia/modules/patients/Visit_Details;->btnAddTreatmentSuggested:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Lcom/clinicia/modules/patients/Visit_Details;->show_new_product_dialog(Landroid/view/View;)V

    goto :goto_0

    .line 1432
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$13;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->etTreatmentSuggested:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1435
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
