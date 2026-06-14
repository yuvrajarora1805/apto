.class Lcom/clinicia/fragments/ClinicDashboardFragment$8;
.super Ljava/lang/Object;
.source "ClinicDashboardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/fragments/ClinicDashboardFragment;->showMorningDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;


# direct methods
.method constructor <init>(Lcom/clinicia/fragments/ClinicDashboardFragment;)V
    .locals 0

    .line 883
    iput-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$8;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 887
    const-string p1, " "

    const-string v0, ":"

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$8;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object v1, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->fromto:Ljava/lang/String;

    const-string/jumbo v2, "y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 889
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 890
    const-string v1, "from1"

    sput-object v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->timeflag:Ljava/lang/String;

    .line 892
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lcom/clinicia/fragments/ClinicDashboardFragment;->-$$Nest$sfputselecteddate(Ljava/util/Date;)V

    .line 893
    invoke-static {}, Lcom/clinicia/fragments/ClinicDashboardFragment;->-$$Nest$sfgetselecteddate()Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$8;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    invoke-static {v2}, Lcom/clinicia/fragments/ClinicDashboardFragment;->-$$Nest$fgetmDay(Lcom/clinicia/fragments/ClinicDashboardFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Date;->setDate(I)V

    .line 894
    invoke-static {}, Lcom/clinicia/fragments/ClinicDashboardFragment;->-$$Nest$sfgetselecteddate()Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$8;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    invoke-static {v2}, Lcom/clinicia/fragments/ClinicDashboardFragment;->-$$Nest$fgetmMonth(Lcom/clinicia/fragments/ClinicDashboardFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Date;->setMonth(I)V

    .line 895
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$8;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    invoke-static {v1}, Lcom/clinicia/fragments/ClinicDashboardFragment;->-$$Nest$fgetmYear(Lcom/clinicia/fragments/ClinicDashboardFragment;)I

    move-result v1

    add-int/lit16 v1, v1, -0x76c

    .line 896
    invoke-static {}, Lcom/clinicia/fragments/ClinicDashboardFragment;->-$$Nest$sfgetselecteddate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Date;->setYear(I)V

    .line 897
    sget-object v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 898
    sget-object v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 899
    sget-object v3, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    .line 900
    sget-object v5, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v4

    .line 902
    const-string v0, "pm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v2, 0xc

    .line 905
    :cond_1
    invoke-static {}, Lcom/clinicia/fragments/ClinicDashboardFragment;->-$$Nest$sfgetselecteddate()Ljava/util/Date;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/util/Date;->setHours(I)V

    .line 906
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 907
    const-string v3, "0"

    .line 909
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_3

    .line 910
    const-string v3, "1"

    .line 912
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_4

    .line 913
    const-string v3, "2"

    .line 915
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_5

    .line 916
    const-string v3, "3"

    .line 918
    :cond_5
    invoke-static {}, Lcom/clinicia/fragments/ClinicDashboardFragment;->-$$Nest$sfgetselecteddate()Ljava/util/Date;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->setMinutes(I)V

    .line 922
    :cond_6
    new-instance p1, Lcom/clinicia/fragments/ClinicDashboardFragment$PropDialogFragment;

    invoke-direct {p1}, Lcom/clinicia/fragments/ClinicDashboardFragment$PropDialogFragment;-><init>()V

    .line 923
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$8;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    invoke-virtual {v0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "timePicker"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 929
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$8;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    invoke-virtual {p1}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$8;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object v1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->login_doc_id:Ljava/lang/String;

    const-string v4, "Morning1()"

    const-string v5, "None"

    const-string v3, "Clinic_Timmings"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
