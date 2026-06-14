.class Lcom/clinicia/modules/appointments/CalenderView$4;
.super Ljava/lang/Object;
.source "CalenderView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/CalenderView;->showCalendarDoctorFilterDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/CalenderView;

.field final synthetic val$tempAllSelected:[Z

.field final synthetic val$tempChecked:[Z


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/CalenderView;[Z[Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 555
    iput-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$4;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object p2, p0, Lcom/clinicia/modules/appointments/CalenderView$4;->val$tempChecked:[Z

    iput-object p3, p0, Lcom/clinicia/modules/appointments/CalenderView$4;->val$tempAllSelected:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 559
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$4;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fgetselectedIndividualDocIds(Lcom/clinicia/modules/appointments/CalenderView;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->clear()V

    const/4 p1, 0x0

    move p2, p1

    .line 560
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView$4;->val$tempChecked:[Z

    array-length v1, v0

    if-ge p2, v1, :cond_1

    .line 561
    aget-boolean v0, v0, p2

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView$4;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {v0}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fgetcalendarDoctorList(Lcom/clinicia/modules/appointments/CalenderView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/DoctorPojo;

    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {v0}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 564
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$4;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {v1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fgetselectedIndividualDocIds(Lcom/clinicia/modules/appointments/CalenderView;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 568
    :cond_1
    array-length p2, v0

    const/4 v0, 0x1

    if-lez p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_1
    move v1, p1

    .line 569
    :goto_2
    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView$4;->val$tempChecked:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 570
    aget-boolean v2, v2, v1

    if-nez v2, :cond_3

    move p2, p1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 575
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$4;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/clinicia/modules/appointments/CalenderView$4;->val$tempAllSelected:[Z

    aget-boolean p2, p2, p1

    if-eqz p2, :cond_6

    :cond_5
    move p1, v0

    :cond_6
    invoke-static {v1, p1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fputcalendarAllDoctorsSelected(Lcom/clinicia/modules/appointments/CalenderView;Z)V

    .line 576
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$4;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$msavePersistedDoctorSelection(Lcom/clinicia/modules/appointments/CalenderView;)V

    .line 577
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$4;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$mupdateCalendarDoctorDropdownText(Lcom/clinicia/modules/appointments/CalenderView;)V

    .line 578
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$4;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$monCalendarDoctorSelectionChanged(Lcom/clinicia/modules/appointments/CalenderView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 580
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method
