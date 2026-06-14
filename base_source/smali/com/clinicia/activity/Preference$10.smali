.class Lcom/clinicia/activity/Preference$10;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/Preference;->showDashboardFilterDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/Preference;

.field final synthetic val$dashboard_filter_list:Ljava/util/ArrayList;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/Preference;Landroid/app/Dialog;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1304
    iput-object p1, p0, Lcom/clinicia/activity/Preference$10;->this$0:Lcom/clinicia/activity/Preference;

    iput-object p2, p0, Lcom/clinicia/activity/Preference$10;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/clinicia/activity/Preference$10;->val$dashboard_filter_list:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1308
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/Preference$10;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1310
    iget-object p1, p0, Lcom/clinicia/activity/Preference$10;->this$0:Lcom/clinicia/activity/Preference;

    iget-object p1, p1, Lcom/clinicia/activity/Preference;->tv_filter_date:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/clinicia/activity/Preference$10;->val$dashboard_filter_list:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1311
    const-string p1, "dd/MM/yyyy"

    if-nez p3, :cond_0

    .line 1312
    :try_start_1
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, p1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1313
    iget-object p1, p0, Lcom/clinicia/activity/Preference$10;->this$0:Lcom/clinicia/activity/Preference;

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/clinicia/activity/Preference;->-$$Nest$fputdashboard_to_date(Lcom/clinicia/activity/Preference;Ljava/lang/String;)V

    .line 1314
    iget-object p1, p0, Lcom/clinicia/activity/Preference$10;->this$0:Lcom/clinicia/activity/Preference;

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/activity/Preference;->-$$Nest$fputdashboard_from_date(Lcom/clinicia/activity/Preference;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p4, -0x1

    const/4 p5, 0x6

    if-ne p3, p2, :cond_1

    .line 1317
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 1318
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1319
    invoke-virtual {p2, p5, p4}, Ljava/util/Calendar;->add(II)V

    .line 1320
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    .line 1321
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p3, p1, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1322
    iget-object p1, p0, Lcom/clinicia/activity/Preference$10;->this$0:Lcom/clinicia/activity/Preference;

    invoke-virtual {p3, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/clinicia/activity/Preference;->-$$Nest$fputdashboard_to_date(Lcom/clinicia/activity/Preference;Ljava/lang/String;)V

    .line 1323
    iget-object p1, p0, Lcom/clinicia/activity/Preference$10;->this$0:Lcom/clinicia/activity/Preference;

    invoke-virtual {p3, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/activity/Preference;->-$$Nest$fputdashboard_from_date(Lcom/clinicia/activity/Preference;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    .line 1326
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 1327
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p3, -0x6

    .line 1328
    invoke-virtual {p2, p5, p3}, Ljava/util/Calendar;->add(II)V

    .line 1329
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    .line 1330
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p3, p1, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1331
    iget-object p1, p0, Lcom/clinicia/activity/Preference$10;->this$0:Lcom/clinicia/activity/Preference;

    new-instance p4, Ljava/util/Date;

    invoke-direct {p4}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/clinicia/activity/Preference;->-$$Nest$fputdashboard_to_date(Lcom/clinicia/activity/Preference;Ljava/lang/String;)V

    .line 1332
    iget-object p1, p0, Lcom/clinicia/activity/Preference$10;->this$0:Lcom/clinicia/activity/Preference;

    invoke-virtual {p3, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/activity/Preference;->-$$Nest$fputdashboard_from_date(Lcom/clinicia/activity/Preference;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    .line 1335
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 1336
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p3, -0x1d

    .line 1337
    invoke-virtual {p2, p5, p3}, Ljava/util/Calendar;->add(II)V

    .line 1338
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    .line 1339
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p3, p1, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1340
    iget-object p1, p0, Lcom/clinicia/activity/Preference$10;->this$0:Lcom/clinicia/activity/Preference;

    new-instance p4, Ljava/util/Date;

    invoke-direct {p4}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/clinicia/activity/Preference;->-$$Nest$fputdashboard_to_date(Lcom/clinicia/activity/Preference;Ljava/lang/String;)V

    .line 1341
    iget-object p1, p0, Lcom/clinicia/activity/Preference$10;->this$0:Lcom/clinicia/activity/Preference;

    invoke-virtual {p3, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/activity/Preference;->-$$Nest$fputdashboard_from_date(Lcom/clinicia/activity/Preference;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 p5, 0x4

    const/4 v0, 0x5

    if-ne p3, p5, :cond_4

    .line 1344
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/4 p4, 0x0

    .line 1345
    invoke-virtual {p3, p2, p4}, Ljava/util/Calendar;->add(II)V

    .line 1346
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result p2

    invoke-virtual {p3, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 1347
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    .line 1348
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p4

    invoke-virtual {p3, v0, p4}, Ljava/util/Calendar;->set(II)V

    .line 1349
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1350
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p3, p1, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1351
    iget-object p1, p0, Lcom/clinicia/activity/Preference$10;->this$0:Lcom/clinicia/activity/Preference;

    new-instance p4, Ljava/util/Date;

    invoke-direct {p4}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/clinicia/activity/Preference;->-$$Nest$fputdashboard_to_date(Lcom/clinicia/activity/Preference;Ljava/lang/String;)V

    .line 1352
    iget-object p1, p0, Lcom/clinicia/activity/Preference$10;->this$0:Lcom/clinicia/activity/Preference;

    invoke-virtual {p3, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/activity/Preference;->-$$Nest$fputdashboard_from_date(Lcom/clinicia/activity/Preference;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne p3, v0, :cond_5

    .line 1355
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    .line 1356
    invoke-virtual {p3, p2, p4}, Ljava/util/Calendar;->add(II)V

    .line 1357
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result p2

    invoke-virtual {p3, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 1358
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    .line 1359
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p4

    invoke-virtual {p3, v0, p4}, Ljava/util/Calendar;->set(II)V

    .line 1360
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    .line 1361
    new-instance p4, Ljava/text/SimpleDateFormat;

    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p4, p1, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1362
    iget-object p1, p0, Lcom/clinicia/activity/Preference$10;->this$0:Lcom/clinicia/activity/Preference;

    invoke-virtual {p4, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/clinicia/activity/Preference;->-$$Nest$fputdashboard_to_date(Lcom/clinicia/activity/Preference;Ljava/lang/String;)V

    .line 1363
    iget-object p1, p0, Lcom/clinicia/activity/Preference$10;->this$0:Lcom/clinicia/activity/Preference;

    invoke-virtual {p4, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/activity/Preference;->-$$Nest$fputdashboard_from_date(Lcom/clinicia/activity/Preference;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1370
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method
