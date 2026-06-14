.class public Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;
.super Landroid/widget/BaseAdapter;
.source "GenerateBill.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/billing/GenerateBill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InvoiceAdapter"
.end annotation


# instance fields
.field button_dialog_text:Ljava/lang/String;

.field con:Landroidx/appcompat/app/AppCompatActivity;

.field email:Ljava/lang/String;

.field emailPattern:Ljava/lang/String;

.field emailPattern1:Ljava/lang/String;

.field preview:Ljava/lang/String;

.field selectposition:I

.field str:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/VisitPojo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/clinicia/modules/billing/GenerateBill;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/billing/GenerateBill;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/VisitPojo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 422
    iput-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->this$0:Lcom/clinicia/modules/billing/GenerateBill;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 431
    const-string p1, "[a-zA-Z0-9._-]+@[a-z]+\\.+[a-z]+"

    iput-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->emailPattern:Ljava/lang/String;

    .line 432
    const-string p1, "[a-zA-Z0-9._-]+@[a-z]+\\.+[a-z]+\\.+[a-z]+"

    iput-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->emailPattern1:Ljava/lang/String;

    const/4 p1, -0x1

    .line 433
    iput p1, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->selectposition:I

    .line 423
    iput-object p2, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 424
    iput-object p3, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->str:Ljava/util/List;

    .line 425
    iput-object p4, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->email:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 439
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->str:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 441
    iget-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->this$0:Lcom/clinicia/modules/billing/GenerateBill;

    invoke-static {v0}, Lcom/clinicia/modules/billing/GenerateBill;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/billing/GenerateBill;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "U_Id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 442
    iget-object v1, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "GenerateBill"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->str:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 453
    iget-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->this$0:Lcom/clinicia/modules/billing/GenerateBill;

    invoke-static {p1}, Lcom/clinicia/modules/billing/GenerateBill;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/billing/GenerateBill;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "U_Id"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 454
    iget-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "GenerateBill"

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
    .locals 9

    .line 468
    const-string p3, ""

    .line 0
    const-string v0, "O/s : "

    .line 468
    iget-object v1, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0236

    const/4 v3, 0x0

    .line 471
    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a05d0

    .line 472
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0d74

    .line 473
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0d75

    .line 474
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0d76

    .line 475
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a096f

    .line 476
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0d70

    .line 478
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    const v6, 0x7f0a0248

    .line 479
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    const/4 v7, 0x0

    .line 480
    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    const v7, 0x7f0a058c

    .line 481
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x8

    .line 482
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 483
    new-instance v7, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$1;

    invoke-direct {v7, p0, v6, p1}, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$1;-><init>(Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;Landroid/widget/CheckBox;I)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    new-instance v1, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;

    invoke-direct {v1, p0, v6, p1}, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;-><init>(Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;Landroid/widget/CheckBox;I)V

    invoke-virtual {v6, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    iget-object v1, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->str:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->this$0:Lcom/clinicia/modules/billing/GenerateBill;

    invoke-static {v0}, Lcom/clinicia/modules/billing/GenerateBill;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/billing/GenerateBill;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v0, v6, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->str:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 533
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 535
    :goto_0
    new-instance v0, Lcom/clinicia/view/DateFormat;

    invoke-direct {v0}, Lcom/clinicia/view/DateFormat;-><init>()V

    .line 536
    iget-object v1, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->str:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getVisit_date()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clinicia/view/DateFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->str:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitPojo;->getPv_professional_fees()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 540
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->this$0:Lcom/clinicia/modules/billing/GenerateBill;

    invoke-static {v1}, Lcom/clinicia/modules/billing/GenerateBill;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/billing/GenerateBill;)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v1, v2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->str:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getNet_amount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    :goto_1
    iget-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->str:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/VisitPojo;->getPv_treatment()Ljava/lang/String;

    move-result-object p1

    const-string v0, "`"

    const-string v1, "\'"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 544
    iget-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->this$0:Lcom/clinicia/modules/billing/GenerateBill;

    invoke-static {p1}, Lcom/clinicia/modules/billing/GenerateBill;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/billing/GenerateBill;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "U_Id"

    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 545
    iget-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "GenerateBill"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p2
.end method
