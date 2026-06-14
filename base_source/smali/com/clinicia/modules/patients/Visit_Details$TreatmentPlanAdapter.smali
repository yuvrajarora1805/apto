.class Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;
.super Landroid/widget/BaseAdapter;
.source "Visit_Details.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/patients/Visit_Details;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TreatmentPlanAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field con:Landroidx/appcompat/app/AppCompatActivity;

.field showCheckBox:Z

.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;

.field total:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;Landroidx/appcompat/app/AppCompatActivity;Z)V
    .locals 6

    .line 14381
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x0

    .line 14378
    iput p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->total:I

    .line 14383
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 14384
    iput-boolean p3, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->showCheckBox:Z

    .line 14385
    const-string p3, "MyPrefs"

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 14386
    const-string p3, "U_Id"

    const-string v0, ""

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->S1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 14389
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->S1:Ljava/lang/String;

    const-string v4, "TreatmentEstimateAdapter()"

    const-string v5, "None"

    const-string v3, "TreatmentEstimateAdapter"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 14397
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 14399
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "TreatmentEstimateAdapter"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 14408
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 14410
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "TreatmentEstimateAdapter"

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

    .line 14425
    const-string p3, ") ("

    const-string v0, ""

    const/4 v1, 0x0

    const v2, 0x7f1301c9

    if-nez p2, :cond_0

    .line 14426
    :try_start_0
    new-instance v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;-><init>(Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;)V

    .line 14427
    iget-object v4, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    const v5, 0x7f0d01a6

    .line 14428
    invoke-virtual {v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v4, 0x7f0a0276

    .line 14429
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    invoke-static {v3, v4}, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;->-$$Nest$fputchkbx_treatment_name(Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;Landroid/widget/CheckBox;)V

    const v4, 0x7f0a0b61

    .line 14430
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;->-$$Nest$fputtv_amount(Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;Landroid/widget/TextView;)V

    const v4, 0x7f0a0526

    .line 14431
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v4}, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;->-$$Nest$fputivClose(Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 14432
    invoke-virtual {p2, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 14434
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;

    .line 14436
    :goto_0
    iget-boolean v2, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->showCheckBox:Z

    if-nez v2, :cond_1

    .line 14437
    invoke-static {v3}, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;->-$$Nest$fgetchkbx_treatment_name(Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14439
    :cond_1
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentTeethNoTP:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14440
    invoke-static {v3}, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;->-$$Nest$fgetchkbx_treatment_name(Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object p3

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 14441
    invoke-static {v3}, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;->-$$Nest$fgetchkbx_treatment_name(Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object p3

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 14443
    :cond_2
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentDetailsTP:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ")"

    const-string v4, ","

    const-string v5, "-"

    const-string v6, " ("

    if-eqz v1, :cond_3

    .line 14444
    :try_start_1
    invoke-static {v3}, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;->-$$Nest$fgetchkbx_treatment_name(Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentTeethNoTP:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 14445
    invoke-static {v3}, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;->-$$Nest$fgetchkbx_treatment_name(Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v6, v6, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentTeethNoTP:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 14447
    :cond_3
    invoke-static {v3}, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;->-$$Nest$fgetchkbx_treatment_name(Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentDetailsTP:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentTeethNoTP:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 14448
    invoke-static {v3}, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;->-$$Nest$fgetchkbx_treatment_name(Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentDetailsTP:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v6, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v6, v6, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentTeethNoTP:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 14451
    :goto_1
    invoke-static {v3}, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;->-$$Nest$fgettv_amount(Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentAmountChargedTP:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14454
    invoke-static {v3}, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;->-$$Nest$fgetchkbx_treatment_name(Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object p3

    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;

    invoke-direct {v0, p0, p1, v3}, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;-><init>(Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;ILcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;)V

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14641
    invoke-static {v3}, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;->-$$Nest$fgetivClose(Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p3

    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;-><init>(Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;I)V

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 14701
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "TreatmentEstimateAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p2
.end method
