.class Lcom/clinicia/modules/patients/Visit_Details$108;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->show_product_details_dialog(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;

.field final synthetic val$isTreatment:Z

.field final synthetic val$update_pos:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6415
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$108;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iput-boolean p2, p0, Lcom/clinicia/modules/patients/Visit_Details$108;->val$isTreatment:Z

    iput p3, p0, Lcom/clinicia/modules/patients/Visit_Details$108;->val$update_pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 6418
    iget-boolean p1, p0, Lcom/clinicia/modules/patients/Visit_Details$108;->val$isTreatment:Z

    if-eqz p1, :cond_0

    .line 6419
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$108;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget p2, p0, Lcom/clinicia/modules/patients/Visit_Details$108;->val$update_pos:I

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mcalculateAllAmount(Lcom/clinicia/modules/patients/Visit_Details;I)V

    goto :goto_0

    .line 6421
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$108;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget p2, p0, Lcom/clinicia/modules/patients/Visit_Details$108;->val$update_pos:I

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mcalculateAllAmountSuggested(Lcom/clinicia/modules/patients/Visit_Details;I)V

    :goto_0
    return-void
.end method
