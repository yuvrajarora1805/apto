.class Lcom/clinicia/modules/patients/Visit_Details$VitalStatsAdapter;
.super Landroid/widget/BaseAdapter;
.source "Visit_Details.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/patients/Visit_Details;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VitalStatsAdapter"
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field con:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 6

    .line 13278
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VitalStatsAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 13280
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VitalStatsAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 13281
    const-string p1, "MyPrefs"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VitalStatsAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 13282
    const-string v0, "U_Id"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VitalStatsAdapter;->S1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 13284
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$VitalStatsAdapter;->S1:Ljava/lang/String;

    const-string v4, "VitalStatsAdapter()"

    const-string v5, "None"

    const-string v3, "VitalStatsAdapter"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 13296
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$VitalStatsAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetvitalStatsList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 13298
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$VitalStatsAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Visit_Details$VitalStatsAdapter;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "VitalStatsAdapter"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 13307
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$VitalStatsAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetvitalStatsList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 13309
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$VitalStatsAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$VitalStatsAdapter;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "VitalStatsAdapter"

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

    .line 13322
    :try_start_0
    iget-object p3, p0, Lcom/clinicia/modules/patients/Visit_Details$VitalStatsAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d01a9

    const/4 v1, 0x0

    .line 13323
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0d08

    .line 13324
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0a0baa

    .line 13325
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0d0b

    .line 13326
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0d09

    .line 13327
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a055d

    .line 13328
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 13329
    iget-object v4, p0, Lcom/clinicia/modules/patients/Visit_Details$VitalStatsAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v4}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetvitalStatsList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/VitalPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/VitalPojo;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13330
    iget-object p3, p0, Lcom/clinicia/modules/patients/Visit_Details$VitalStatsAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p3}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetvitalStatsList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/VitalPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/VitalPojo;->getFormat_date()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13331
    iget-object p3, p0, Lcom/clinicia/modules/patients/Visit_Details$VitalStatsAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p3}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetvitalStatsList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/VitalPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/VitalPojo;->getMeasure_value1()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13332
    iget-object p3, p0, Lcom/clinicia/modules/patients/Visit_Details$VitalStatsAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p3}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetvitalStatsList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/VitalPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/VitalPojo;->getMeasure_unit()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13333
    new-instance p3, Lcom/clinicia/modules/patients/Visit_Details$VitalStatsAdapter$1;

    invoke-direct {p3, p0, p1}, Lcom/clinicia/modules/patients/Visit_Details$VitalStatsAdapter$1;-><init>(Lcom/clinicia/modules/patients/Visit_Details$VitalStatsAdapter;I)V

    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 13346
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$VitalStatsAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$VitalStatsAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "VitalStatsAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method
