.class Lcom/clinicia/modules/patients/AddPatient$6;
.super Ljava/lang/Object;
.source "AddPatient.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPatient;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AddPatient;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPatient;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$6;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 698
    const-string p1, ""

    if-lez p3, :cond_7

    .line 699
    :try_start_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$6;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetll_membership_date(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/LinearLayout;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 701
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$6;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPatient;->membershipList:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/MembershipPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/MembershipPojo;->getDuration()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 702
    iget-object p4, p0, Lcom/clinicia/modules/patients/AddPatient$6;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p4, p4, Lcom/clinicia/modules/patients/AddPatient;->membershipList:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/MembershipPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/MembershipPojo;->getDuration_type()Ljava/lang/String;

    move-result-object p4

    .line 703
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p5

    .line 704
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 705
    const-string v0, "Days"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p4, 0x6

    .line 706
    invoke-virtual {p5, p4, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 707
    :cond_0
    const-string v0, "Week"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p4, 0x3

    .line 708
    invoke-virtual {p5, p4, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 709
    :cond_1
    const-string v0, "Month"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p4, 0x2

    .line 710
    invoke-virtual {p5, p4, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 711
    :cond_2
    const-string v0, "Year"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 712
    invoke-virtual {p5, v1, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 713
    :cond_3
    const-string p2, "Unlimited"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0x64

    .line 714
    invoke-virtual {p5, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 718
    :cond_4
    :goto_0
    invoke-virtual {p5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    .line 719
    new-instance p4, Ljava/text/SimpleDateFormat;

    const-string p5, "dd/MM/yyyy"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p4, p5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 720
    iget-object p5, p0, Lcom/clinicia/modules/patients/AddPatient$6;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputstart_date(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V

    .line 721
    iget-object p5, p0, Lcom/clinicia/modules/patients/AddPatient$6;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-virtual {p4, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputend_date(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V

    .line 723
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$6;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetp_mem_start_date(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 724
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$6;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPatient;->membership_start_date:Lcom/clinicia/view/DateDisplayPicker;

    iget-object p4, p0, Lcom/clinicia/modules/patients/AddPatient$6;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p4}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetstart_date(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/clinicia/view/DateDisplayPicker;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 726
    :cond_5
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$6;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPatient;->membership_start_date:Lcom/clinicia/view/DateDisplayPicker;

    iget-object p4, p0, Lcom/clinicia/modules/patients/AddPatient$6;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p4}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetp_mem_start_date(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/clinicia/view/DateDisplayPicker;->setText(Ljava/lang/CharSequence;)V

    .line 727
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$6;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p2, p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputp_mem_start_date(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V

    .line 730
    :goto_1
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$6;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetp_mem_end_date(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 731
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$6;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPatient;->membership_end_date:Lcom/clinicia/view/DateDisplayPicker;

    iget-object p4, p0, Lcom/clinicia/modules/patients/AddPatient$6;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p4}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetend_date(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/clinicia/view/DateDisplayPicker;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 733
    :cond_6
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$6;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPatient;->membership_end_date:Lcom/clinicia/view/DateDisplayPicker;

    iget-object p4, p0, Lcom/clinicia/modules/patients/AddPatient$6;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p4}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetp_mem_end_date(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/clinicia/view/DateDisplayPicker;->setText(Ljava/lang/CharSequence;)V

    .line 734
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$6;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p2, p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputp_mem_end_date(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V

    goto :goto_2

    .line 737
    :cond_7
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$6;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetll_membership_date(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/LinearLayout;

    move-result-object p2

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 739
    :goto_2
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$6;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p4, p2, Lcom/clinicia/modules/patients/AddPatient;->membershipList:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/MembershipPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/MembershipPojo;->getMembership_id()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputp_membership_id(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V

    .line 740
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$6;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p4, p2, Lcom/clinicia/modules/patients/AddPatient;->membershipList:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/MembershipPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/MembershipPojo;->getMembership_name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputp_membership_name(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V

    .line 741
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$6;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p4, p2, Lcom/clinicia/modules/patients/AddPatient;->membershipList:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/MembershipPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/MembershipPojo;->getMembership_fees()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputp_membership_fees(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V

    .line 742
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$6;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p4, p2, Lcom/clinicia/modules/patients/AddPatient;->membershipList:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/MembershipPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/MembershipPojo;->getTax_id()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputp_membership_tax_id(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V

    .line 743
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$6;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p4, p2, Lcom/clinicia/modules/patients/AddPatient;->membershipList:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/MembershipPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/MembershipPojo;->getTax_name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputp_membership_tax_name(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V

    .line 744
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$6;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p4, p2, Lcom/clinicia/modules/patients/AddPatient;->membershipList:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/MembershipPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/MembershipPojo;->getTax_percentage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "0.0"

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$6;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPatient;->membershipList:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/MembershipPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/MembershipPojo;->getTax_percentage()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p4

    invoke-static {p2, p4, p5}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputp_membership_tax_percentage(Lcom/clinicia/modules/patients/AddPatient;D)V

    .line 745
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$6;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p1, Lcom/clinicia/modules/patients/AddPatient;->membershipList:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/MembershipPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/MembershipPojo;->getInclusive_of_tax()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputp_membership_inclusive_of_tax(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 748
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
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
