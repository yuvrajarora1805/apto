.class Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;
.super Landroid/widget/BaseAdapter;
.source "Visit_Details.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/patients/Visit_Details;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VisitTreatmentListAdapterForQuickBill"
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field con:Landroidx/appcompat/app/AppCompatActivity;

.field img:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;

.field total_fees:I


# direct methods
.method public constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 6

    .line 13928
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 13930
    :try_start_0
    iput v0, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->total_fees:I

    .line 13931
    iput-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 13932
    const-string v1, "MyPrefs"

    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 13933
    const-string v2, "U_Id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->S1:Ljava/lang/String;

    .line 13934
    :goto_0
    iget-object v1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 13935
    iget v1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->total_fees:I

    iget-object v2, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->total_fees:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 13938
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->S1:Ljava/lang/String;

    const-string v4, "VisitTreatmentListAdapter()"

    const-string v5, "None"

    const-string v3, "VisitTreatmentListAdapter"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 13952
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 13954
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->S1:Ljava/lang/String;

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

    .line 13963
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 13965
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->S1:Ljava/lang/String;

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
    .locals 12

    .line 13978
    const-string p3, ""

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d022b

    const/4 v2, 0x0

    .line 13979
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0887

    .line 13980
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0c27

    .line 13981
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0c89

    .line 13982
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0c6f

    .line 13983
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    const v3, 0x7f0a0c8e

    .line 13984
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    const v3, 0x7f0a0885

    .line 13985
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    const v3, 0x7f0a0886

    .line 13986
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->img:Landroid/widget/ImageView;

    .line 13987
    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentTeethNo:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13988
    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 13990
    :cond_0
    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentDetails:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ")"

    const-string v5, ","

    const-string v6, "-"

    const-string v7, " ("

    if-eqz v3, :cond_1

    .line 13991
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentTeethNo:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13993
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentDetails:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ") ("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentTeethNo:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13996
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v3, v4, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->fees_array_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v11, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13997
    iget-object p3, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p3, p3, Lcom/clinicia/modules/patients/Visit_Details;->quantity_array_list:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14019
    iget-object p3, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p3, p3, Lcom/clinicia/modules/patients/Visit_Details;->fees_array_list:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int p3, v3

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->quantity_array_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p3, v0

    .line 14020
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v10, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14021
    new-instance p3, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;

    move-object v3, p3

    move-object v4, p0

    move-object v5, v2

    move v6, p1

    move-object v7, v11

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;-><init>(Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;Landroid/widget/TextView;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14095
    new-instance p3, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$2;

    move-object v3, p3

    move-object v4, p0

    move-object v5, v2

    move v6, p1

    move-object v7, v11

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$2;-><init>(Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;Landroid/widget/TextView;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v9, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14165
    iget-object p3, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->img:Landroid/widget/ImageView;

    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;-><init>(Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 14228
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "VisitTreatmentListAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method
