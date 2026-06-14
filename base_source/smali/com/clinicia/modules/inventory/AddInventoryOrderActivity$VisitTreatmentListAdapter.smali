.class Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;
.super Landroid/widget/BaseAdapter;
.source "AddInventoryOrderActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VisitTreatmentListAdapter"
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field con:Landroidx/appcompat/app/AppCompatActivity;

.field img:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;


# direct methods
.method public constructor <init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 6

    .line 1651
    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1653
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 1654
    const-string p1, "MyPrefs"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 1655
    const-string v0, "U_Id"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->S1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1657
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->S1:Ljava/lang/String;

    const-string v4, "VisitTreatmentListAdapter()"

    const-string v5, "None"

    const-string v3, "VisitTreatmentListAdapter"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 1670
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1672
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "VisitTreatmentListAdapter"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 1681
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1683
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "VisitTreatmentListAdapter"

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
    .locals 6

    .line 1696
    :try_start_0
    iget-object p3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d022a

    const/4 v1, 0x0

    .line 1697
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0887

    .line 1698
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0a0885

    .line 1699
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0886

    .line 1700
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->img:Landroid/widget/ImageView;

    .line 1701
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v1, v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1702
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v1, v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->total_array_list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1705
    iget-object p3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->img:Landroid/widget/ImageView;

    new-instance v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1750
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "VisitTreatmentListAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method
