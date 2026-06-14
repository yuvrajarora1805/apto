.class Lcom/clinicia/modules/patients/Visit_Details$144;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->showVitalStatsDialog(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;

.field final synthetic val$ll_blood_sugar:Landroid/widget/LinearLayout;

.field final synthetic val$ll_body_temp:Landroid/widget/LinearLayout;

.field final synthetic val$ll_bp:Landroid/widget/LinearLayout;

.field final synthetic val$ll_height:Landroid/widget/LinearLayout;

.field final synthetic val$ll_pulse_rate:Landroid/widget/LinearLayout;

.field final synthetic val$ll_respi_rate:Landroid/widget/LinearLayout;

.field final synthetic val$ll_spo2:Landroid/widget/LinearLayout;

.field final synthetic val$ll_weight:Landroid/widget/LinearLayout;

.field final synthetic val$selectedType:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11065
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iput-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$ll_blood_sugar:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$ll_body_temp:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$ll_pulse_rate:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$ll_respi_rate:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$ll_bp:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$ll_weight:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$ll_height:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$ll_spo2:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$selectedType:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 11069
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$ll_blood_sugar:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11070
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$ll_body_temp:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11071
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$ll_pulse_rate:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11072
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$ll_respi_rate:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11073
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$ll_bp:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11074
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$ll_weight:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11075
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$ll_height:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11076
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$ll_spo2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11077
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$selectedType:[Ljava/lang/String;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetvitalTypesList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 11078
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$selectedType:[Ljava/lang/String;

    aget-object p1, p1, p3

    const-string p2, "Blood Sugar"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11079
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$ll_blood_sugar:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 11080
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$selectedType:[Ljava/lang/String;

    aget-object p1, p1, p3

    const-string p2, "Body Temperature"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11081
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$ll_body_temp:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 11082
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$selectedType:[Ljava/lang/String;

    aget-object p1, p1, p3

    const-string p2, "Pulse Rate"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11083
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$ll_pulse_rate:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 11084
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$selectedType:[Ljava/lang/String;

    aget-object p1, p1, p3

    const-string p2, "Respiratory Rate"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11085
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$ll_respi_rate:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 11086
    :cond_3
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$selectedType:[Ljava/lang/String;

    aget-object p1, p1, p3

    const-string p2, "Blood Pressure"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11087
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$ll_bp:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 11088
    :cond_4
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$selectedType:[Ljava/lang/String;

    aget-object p1, p1, p3

    const-string p2, "Weight"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11089
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$ll_weight:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 11090
    :cond_5
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$selectedType:[Ljava/lang/String;

    aget-object p1, p1, p3

    const-string p2, "Height"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11091
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$ll_height:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 11092
    :cond_6
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$selectedType:[Ljava/lang/String;

    aget-object p1, p1, p3

    const-string p2, "SpO2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11093
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$144;->val$ll_spo2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11096
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
