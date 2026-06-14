.class public Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;
.super Landroid/widget/BaseAdapter;
.source "VisitInvoice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/patients/VisitInvoice;
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

.field button_dialog_text:Ljava/lang/String;

.field con:Landroidx/appcompat/app/AppCompatActivity;

.field emailPattern:Ljava/lang/String;

.field emailPattern1:Ljava/lang/String;

.field preview:Ljava/lang/String;

.field selectposition:I

.field final synthetic this$0:Lcom/clinicia/modules/patients/VisitInvoice;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/VisitInvoice;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
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

    .line 934
    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 942
    const-string p1, "[a-zA-Z0-9._-]+@[a-z]+\\.+[a-z]+"

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->emailPattern:Ljava/lang/String;

    .line 943
    const-string p1, "[a-zA-Z0-9._-]+@[a-z]+\\.+[a-z]+\\.+[a-z]+"

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->emailPattern1:Ljava/lang/String;

    const/4 p1, -0x1

    .line 944
    iput p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->selectposition:I

    .line 935
    iput-object p2, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 936
    iput-object p3, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->billList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 950
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->billList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 952
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {v0}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/patients/VisitInvoice;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "U_Id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 953
    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

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

    .line 962
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->billList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 964
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {p1}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/patients/VisitInvoice;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "U_Id"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 965
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

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
    .locals 9

    .line 979
    const-string p3, ""

    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00c7

    const/4 v2, 0x0

    .line 982
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a062a

    .line 983
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0b76

    .line 984
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0b72

    .line 985
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0b73

    .line 986
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0b74

    .line 987
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0c4b

    .line 988
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0541

    .line 989
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x8

    .line 990
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x0

    .line 991
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 992
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 993
    new-instance v3, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$1;-><init>(Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1011
    new-instance v0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2;-><init>(Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;I)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1057
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {v3}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/patients/VisitInvoice;)Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v3, v6, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->billList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/BillPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/BillPojo;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    new-instance v0, Lcom/clinicia/view/DateFormat;

    invoke-direct {v0}, Lcom/clinicia/view/DateFormat;-><init>()V

    .line 1059
    iget-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->billList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/BillPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/BillPojo;->getBill_date()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/clinicia/view/DateFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->billList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/BillPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/BillPojo;->getP_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->billList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/BillPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BillPojo;->getBill_no()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1064
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {p1}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/patients/VisitInvoice;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "U_Id"

    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1065
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "BillAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method
