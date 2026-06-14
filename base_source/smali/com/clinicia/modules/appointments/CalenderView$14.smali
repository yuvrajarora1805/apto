.class Lcom/clinicia/modules/appointments/CalenderView$14;
.super Ljava/lang/Object;
.source "CalenderView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/CalenderView;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/CalenderView;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/CalenderView;)V
    .locals 0

    .line 867
    iput-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$14;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

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

    .line 871
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$14;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fgetdentalChairList(Lcom/clinicia/modules/appointments/CalenderView;)Ljava/util/List;

    move-result-object p1

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/DentalChairPojo;

    .line 872
    iget-object p2, p0, Lcom/clinicia/modules/appointments/CalenderView$14;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-virtual {p1}, Lcom/clinicia/pojo/DentalChairPojo;->getApp_chair_id()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fputselectedChairId(Lcom/clinicia/modules/appointments/CalenderView;Ljava/lang/String;)V

    .line 873
    iget-object p2, p0, Lcom/clinicia/modules/appointments/CalenderView$14;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-virtual {p1}, Lcom/clinicia/pojo/DentalChairPojo;->getApp_chair_name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fputselectedChairName(Lcom/clinicia/modules/appointments/CalenderView;Ljava/lang/String;)V

    goto :goto_0

    .line 875
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$14;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fputselectedChairId(Lcom/clinicia/modules/appointments/CalenderView;Ljava/lang/String;)V

    .line 876
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$14;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {p1, p2}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fputselectedChairName(Lcom/clinicia/modules/appointments/CalenderView;Ljava/lang/String;)V

    .line 878
    :goto_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$14;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$mcallGetAppointmentsMethod(Lcom/clinicia/modules/appointments/CalenderView;)V

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
