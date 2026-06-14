.class Lcom/clinicia/activity/Home$11;
.super Ljava/lang/Object;
.source "Home.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/Home;->showDashboardFilterDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/Home;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/Home;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1920
    iput-object p1, p0, Lcom/clinicia/activity/Home$11;->this$0:Lcom/clinicia/activity/Home;

    iput-object p2, p0, Lcom/clinicia/activity/Home$11;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    .line 1924
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/Home$11;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x6

    .line 1926
    const-string p2, "dd/MM/yyyy"

    if-nez p3, :cond_0

    .line 1927
    :try_start_1
    new-instance p4, Ljava/text/SimpleDateFormat;

    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p4, p2, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1928
    iget-object p2, p0, Lcom/clinicia/activity/Home$11;->this$0:Lcom/clinicia/activity/Home;

    new-instance p5, Ljava/util/Date;

    invoke-direct {p5}, Ljava/util/Date;-><init>()V

    invoke-virtual {p4, p5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p5}, Lcom/clinicia/activity/Home;->-$$Nest$fputdashboard_to_date(Lcom/clinicia/activity/Home;Ljava/lang/String;)V

    .line 1929
    iget-object p2, p0, Lcom/clinicia/activity/Home$11;->this$0:Lcom/clinicia/activity/Home;

    new-instance p5, Ljava/util/Date;

    invoke-direct {p5}, Ljava/util/Date;-><init>()V

    invoke-virtual {p4, p5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/clinicia/activity/Home;->-$$Nest$fputdashboard_from_date(Lcom/clinicia/activity/Home;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/4 p4, 0x1

    const/4 p5, -0x1

    if-ne p3, p4, :cond_1

    .line 1932
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    .line 1933
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1934
    invoke-virtual {p4, p1, p5}, Ljava/util/Calendar;->add(II)V

    .line 1935
    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p4

    .line 1936
    new-instance p5, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p5, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1937
    iget-object p2, p0, Lcom/clinicia/activity/Home$11;->this$0:Lcom/clinicia/activity/Home;

    invoke-virtual {p5, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/clinicia/activity/Home;->-$$Nest$fputdashboard_to_date(Lcom/clinicia/activity/Home;Ljava/lang/String;)V

    .line 1938
    iget-object p2, p0, Lcom/clinicia/activity/Home$11;->this$0:Lcom/clinicia/activity/Home;

    invoke-virtual {p5, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/clinicia/activity/Home;->-$$Nest$fputdashboard_from_date(Lcom/clinicia/activity/Home;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 p4, 0x2

    if-ne p3, p4, :cond_2

    .line 1941
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    .line 1942
    new-instance p5, Ljava/util/Date;

    invoke-direct {p5}, Ljava/util/Date;-><init>()V

    invoke-virtual {p4, p5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p5, -0x6

    .line 1943
    invoke-virtual {p4, p1, p5}, Ljava/util/Calendar;->add(II)V

    .line 1944
    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p4

    .line 1945
    new-instance p5, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p5, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1946
    iget-object p2, p0, Lcom/clinicia/activity/Home$11;->this$0:Lcom/clinicia/activity/Home;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p5, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/clinicia/activity/Home;->-$$Nest$fputdashboard_to_date(Lcom/clinicia/activity/Home;Ljava/lang/String;)V

    .line 1947
    iget-object p2, p0, Lcom/clinicia/activity/Home$11;->this$0:Lcom/clinicia/activity/Home;

    invoke-virtual {p5, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/clinicia/activity/Home;->-$$Nest$fputdashboard_from_date(Lcom/clinicia/activity/Home;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    .line 1954
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    .line 1955
    new-instance p5, Ljava/util/Date;

    invoke-direct {p5}, Ljava/util/Date;-><init>()V

    invoke-virtual {p4, p5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p5, -0x1d

    .line 1956
    invoke-virtual {p4, p1, p5}, Ljava/util/Calendar;->add(II)V

    .line 1957
    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p4

    .line 1958
    new-instance p5, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p5, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1959
    iget-object p2, p0, Lcom/clinicia/activity/Home$11;->this$0:Lcom/clinicia/activity/Home;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p5, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/clinicia/activity/Home;->-$$Nest$fputdashboard_to_date(Lcom/clinicia/activity/Home;Ljava/lang/String;)V

    .line 1960
    iget-object p2, p0, Lcom/clinicia/activity/Home$11;->this$0:Lcom/clinicia/activity/Home;

    invoke-virtual {p5, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/clinicia/activity/Home;->-$$Nest$fputdashboard_from_date(Lcom/clinicia/activity/Home;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    const/4 v1, 0x5

    if-ne p3, v0, :cond_4

    .line 1963
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p5

    const/4 v0, 0x0

    .line 1964
    invoke-virtual {p5, p4, v0}, Ljava/util/Calendar;->add(II)V

    .line 1965
    invoke-virtual {p5, v1}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result p4

    invoke-virtual {p5, v1, p4}, Ljava/util/Calendar;->set(II)V

    .line 1966
    invoke-virtual {p5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p4

    .line 1967
    invoke-virtual {p5, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {p5, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 1968
    invoke-virtual {p5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p5

    .line 1969
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1970
    iget-object p2, p0, Lcom/clinicia/activity/Home$11;->this$0:Lcom/clinicia/activity/Home;

    invoke-virtual {v0, p5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p5}, Lcom/clinicia/activity/Home;->-$$Nest$fputdashboard_to_date(Lcom/clinicia/activity/Home;Ljava/lang/String;)V

    .line 1971
    iget-object p2, p0, Lcom/clinicia/activity/Home$11;->this$0:Lcom/clinicia/activity/Home;

    invoke-virtual {v0, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/clinicia/activity/Home;->-$$Nest$fputdashboard_from_date(Lcom/clinicia/activity/Home;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne p3, v1, :cond_5

    .line 1974
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1975
    invoke-virtual {v0, p4, p5}, Ljava/util/Calendar;->add(II)V

    .line 1976
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result p4

    invoke-virtual {v0, v1, p4}, Ljava/util/Calendar;->set(II)V

    .line 1977
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p4

    .line 1978
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p5

    invoke-virtual {v0, v1, p5}, Ljava/util/Calendar;->set(II)V

    .line 1979
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p5

    .line 1980
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1981
    iget-object p2, p0, Lcom/clinicia/activity/Home$11;->this$0:Lcom/clinicia/activity/Home;

    invoke-virtual {v0, p5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p5}, Lcom/clinicia/activity/Home;->-$$Nest$fputdashboard_to_date(Lcom/clinicia/activity/Home;Ljava/lang/String;)V

    .line 1982
    iget-object p2, p0, Lcom/clinicia/activity/Home$11;->this$0:Lcom/clinicia/activity/Home;

    invoke-virtual {v0, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/clinicia/activity/Home;->-$$Nest$fputdashboard_from_date(Lcom/clinicia/activity/Home;Ljava/lang/String;)V

    .line 1990
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/clinicia/activity/Home$11;->this$0:Lcom/clinicia/activity/Home;

    iget-object p2, p2, Lcom/clinicia/activity/Home;->tv_filter_date:Landroid/widget/TextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/clinicia/activity/Home$11;->this$0:Lcom/clinicia/activity/Home;

    invoke-static {p5}, Lcom/clinicia/activity/Home;->-$$Nest$fgetdashboard_from_date(Lcom/clinicia/activity/Home;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, " - "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-object p5, p0, Lcom/clinicia/activity/Home$11;->this$0:Lcom/clinicia/activity/Home;

    invoke-static {p5}, Lcom/clinicia/activity/Home;->-$$Nest$fgetdashboard_to_date(Lcom/clinicia/activity/Home;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq p3, p1, :cond_6

    .line 1993
    iget-object p1, p0, Lcom/clinicia/activity/Home$11;->this$0:Lcom/clinicia/activity/Home;

    const-string/jumbo p2, "y"

    invoke-static {p1, p2}, Lcom/clinicia/activity/Home;->-$$Nest$mcallAccessMethod(Lcom/clinicia/activity/Home;Ljava/lang/String;)V

    goto :goto_1

    .line 1995
    :cond_6
    iget-object p1, p0, Lcom/clinicia/activity/Home$11;->this$0:Lcom/clinicia/activity/Home;

    invoke-static {p1}, Lcom/clinicia/activity/Home;->-$$Nest$mshowCustomDateRangeDialog(Lcom/clinicia/activity/Home;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1999
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
