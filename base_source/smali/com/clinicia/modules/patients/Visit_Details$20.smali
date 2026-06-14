.class Lcom/clinicia/modules/patients/Visit_Details$20;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    .line 1882
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$20;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    if-lez p3, :cond_0

    .line 1887
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$20;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdoctorAdapterTobeTreatedBy(Lcom/clinicia/modules/patients/Visit_Details;)Lcom/clinicia/modules/patients/Visit_Details$DoctorAdapterTobeTreatedBy;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/clinicia/modules/patients/Visit_Details$DoctorAdapterTobeTreatedBy;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/DoctorPojo;

    .line 1888
    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$20;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputverifiedBydoc_id(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;)V

    goto :goto_0

    .line 1890
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$20;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const-string p2, "0"

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputverifiedBydoc_id(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1893
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
