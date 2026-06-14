.class Lcom/clinicia/activity/Home$13;
.super Ljava/lang/Object;
.source "Home.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/Home;->showCustomDateRangeDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/Home;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$tv_from_date:Landroid/widget/TextView;

.field final synthetic val$tv_to_date:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/Home;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2101
    iput-object p1, p0, Lcom/clinicia/activity/Home$13;->this$0:Lcom/clinicia/activity/Home;

    iput-object p2, p0, Lcom/clinicia/activity/Home$13;->val$tv_from_date:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/clinicia/activity/Home$13;->val$tv_to_date:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/clinicia/activity/Home$13;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 2105
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd/MM/yyyy"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2106
    iget-object v0, p0, Lcom/clinicia/activity/Home$13;->val$tv_from_date:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2107
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 2108
    iget-object v1, p0, Lcom/clinicia/activity/Home$13;->val$tv_to_date:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2109
    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 2110
    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 2111
    iget-object p1, p0, Lcom/clinicia/activity/Home$13;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2112
    iget-object p1, p0, Lcom/clinicia/activity/Home$13;->this$0:Lcom/clinicia/activity/Home;

    iget-object v0, p0, Lcom/clinicia/activity/Home$13;->val$tv_from_date:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/activity/Home;->-$$Nest$fputdashboard_from_date(Lcom/clinicia/activity/Home;Ljava/lang/String;)V

    .line 2113
    iget-object p1, p0, Lcom/clinicia/activity/Home$13;->this$0:Lcom/clinicia/activity/Home;

    iget-object v0, p0, Lcom/clinicia/activity/Home$13;->val$tv_to_date:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/activity/Home;->-$$Nest$fputdashboard_to_date(Lcom/clinicia/activity/Home;Ljava/lang/String;)V

    .line 2114
    iget-object p1, p0, Lcom/clinicia/activity/Home$13;->this$0:Lcom/clinicia/activity/Home;

    iget-object p1, p1, Lcom/clinicia/activity/Home;->tv_filter_date:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clinicia/activity/Home$13;->this$0:Lcom/clinicia/activity/Home;

    invoke-static {v1}, Lcom/clinicia/activity/Home;->-$$Nest$fgetdashboard_from_date(Lcom/clinicia/activity/Home;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/activity/Home$13;->this$0:Lcom/clinicia/activity/Home;

    invoke-static {v1}, Lcom/clinicia/activity/Home;->-$$Nest$fgetdashboard_to_date(Lcom/clinicia/activity/Home;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2115
    iget-object p1, p0, Lcom/clinicia/activity/Home$13;->this$0:Lcom/clinicia/activity/Home;

    const-string/jumbo v0, "y"

    invoke-static {p1, v0}, Lcom/clinicia/activity/Home;->-$$Nest$mcallAccessMethod(Lcom/clinicia/activity/Home;Ljava/lang/String;)V

    goto :goto_0

    .line 2117
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/Home$13;->this$0:Lcom/clinicia/activity/Home;

    const-string v0, "Invalid To Date"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2120
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
