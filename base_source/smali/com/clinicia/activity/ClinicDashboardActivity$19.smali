.class Lcom/clinicia/activity/ClinicDashboardActivity$19;
.super Ljava/lang/Object;
.source "ClinicDashboardActivity.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/ClinicDashboardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/ClinicDashboardActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ClinicDashboardActivity;)V
    .locals 0

    .line 1992
    iput-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$19;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 6

    const/16 p1, 0xb

    .line 1996
    const-string/jumbo v0, "to1"

    const-string v1, "from1"

    const-string/jumbo v2, "to"

    const-string v3, "from"

    const/16 v4, 0xc

    const-string v5, "%s:%02d %s"

    if-le p2, p1, :cond_4

    sub-int/2addr p2, v4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v4, p2

    .line 2001
    :goto_0
    :try_start_0
    sget-object p1, Lcom/clinicia/activity/ClinicDashboardActivity;->timeflag:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "PM"

    if-eqz p1, :cond_1

    .line 2002
    :try_start_1
    sget-object p1, Lcom/clinicia/activity/ClinicDashboardActivity;->evefrom:Landroid/widget/EditText;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2003
    :cond_1
    sget-object p1, Lcom/clinicia/activity/ClinicDashboardActivity;->timeflag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2004
    sget-object p1, Lcom/clinicia/activity/ClinicDashboardActivity;->eveto:Landroid/widget/EditText;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2005
    :cond_2
    sget-object p1, Lcom/clinicia/activity/ClinicDashboardActivity;->timeflag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2006
    sget-object p1, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialfrom:Landroid/widget/EditText;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2007
    :cond_3
    sget-object p1, Lcom/clinicia/activity/ClinicDashboardActivity;->timeflag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2008
    sget-object p1, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialto:Landroid/widget/EditText;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    if-nez p2, :cond_5

    move p2, v4

    .line 2014
    :cond_5
    sget-object p1, Lcom/clinicia/activity/ClinicDashboardActivity;->timeflag:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "AM"

    if-eqz p1, :cond_6

    .line 2015
    :try_start_2
    sget-object p1, Lcom/clinicia/activity/ClinicDashboardActivity;->evefrom:Landroid/widget/EditText;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3, v3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2016
    :cond_6
    sget-object p1, Lcom/clinicia/activity/ClinicDashboardActivity;->timeflag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2017
    sget-object p1, Lcom/clinicia/activity/ClinicDashboardActivity;->eveto:Landroid/widget/EditText;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3, v3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2018
    :cond_7
    sget-object p1, Lcom/clinicia/activity/ClinicDashboardActivity;->timeflag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2019
    sget-object p1, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialfrom:Landroid/widget/EditText;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3, v3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2020
    :cond_8
    sget-object p1, Lcom/clinicia/activity/ClinicDashboardActivity;->timeflag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2021
    sget-object p1, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialto:Landroid/widget/EditText;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3, v3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2025
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity$19;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object v1, v0, Lcom/clinicia/activity/ClinicDashboardActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onStartTimeListener()"

    const-string v5, "None"

    const-string v3, "Clinic_Timmings"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method
