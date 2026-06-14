.class Lcom/clinicia/modules/patients/Visit_Details$164;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->prepareMedicineSection()V
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

    .line 14888
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$164;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 14891
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$164;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1, p3}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mshowMedicineDialog(Lcom/clinicia/modules/patients/Visit_Details;I)V

    return-void
.end method
