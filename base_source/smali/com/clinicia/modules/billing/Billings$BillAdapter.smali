.class public Lcom/clinicia/modules/billing/Billings$BillAdapter;
.super Landroid/widget/BaseAdapter;
.source "Billings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/billing/Billings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BillAdapter"
.end annotation


# instance fields
.field billList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/BillPojo;",
            ">;"
        }
    .end annotation
.end field

.field con:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic this$0:Lcom/clinicia/modules/billing/Billings;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/billing/Billings;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/BillPojo;",
            ">;)V"
        }
    .end annotation

    .line 434
    iput-object p1, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter;->this$0:Lcom/clinicia/modules/billing/Billings;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 436
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 437
    iput-object p3, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter;->billList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 439
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 450
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter;->billList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 452
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter;->this$0:Lcom/clinicia/modules/billing/Billings;

    invoke-static {v0}, Lcom/clinicia/modules/billing/Billings;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/billing/Billings;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "U_Id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 453
    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "BillAdapter"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 462
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter;->billList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 464
    iget-object p1, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter;->this$0:Lcom/clinicia/modules/billing/Billings;

    invoke-static {p1}, Lcom/clinicia/modules/billing/Billings;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/billing/Billings;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "U_Id"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 465
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "BillAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 479
    const-string p3, ""

    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00c7

    const/4 v2, 0x0

    .line 482
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a062a

    .line 483
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0b76

    .line 484
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0b72

    .line 485
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0b73

    .line 486
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0c4b

    .line 487
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0541

    .line 488
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 489
    new-instance v6, Lcom/clinicia/modules/billing/Billings$BillAdapter$1;

    invoke-direct {v6, p0, p1}, Lcom/clinicia/modules/billing/Billings$BillAdapter$1;-><init>(Lcom/clinicia/modules/billing/Billings$BillAdapter;I)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    new-instance v0, Lcom/clinicia/modules/billing/Billings$BillAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/modules/billing/Billings$BillAdapter$2;-><init>(Lcom/clinicia/modules/billing/Billings$BillAdapter;I)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter;->billList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/BillPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/BillPojo;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter;->this$0:Lcom/clinicia/modules/billing/Billings;

    invoke-static {v5}, Lcom/clinicia/modules/billing/Billings;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/billing/Billings;)Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v5, v6, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter;->billList:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/BillPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/BillPojo;->getAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 562
    :cond_0
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    :goto_0
    new-instance v0, Lcom/clinicia/view/DateFormat;

    invoke-direct {v0}, Lcom/clinicia/view/DateFormat;-><init>()V

    .line 565
    iget-object v2, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter;->billList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/BillPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/BillPojo;->getBill_date()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 566
    iget-object v2, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter;->billList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/BillPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/BillPojo;->getBill_date()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/clinicia/view/DateFormat;->formatWithoutYear(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 568
    :cond_1
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    :goto_1
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter;->billList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/BillPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/BillPojo;->getP_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter;->billList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/BillPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BillPojo;->getBill_no()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 573
    iget-object p1, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter;->this$0:Lcom/clinicia/modules/billing/Billings;

    invoke-static {p1}, Lcom/clinicia/modules/billing/Billings;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/billing/Billings;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "U_Id"

    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 574
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "BillAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p2
.end method
