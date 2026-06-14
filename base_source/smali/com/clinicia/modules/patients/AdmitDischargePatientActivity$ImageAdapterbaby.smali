.class Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ImageAdapterbaby;
.super Landroid/widget/BaseAdapter;
.source "AdmitDischargePatientActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageAdapterbaby"
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field co_baby:[I

.field imageView_baby:Landroid/widget/ImageView;

.field private mContext:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;


# direct methods
.method public constructor <init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Landroidx/appcompat/app/AppCompatActivity;[I)V
    .locals 0

    .line 7819
    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ImageAdapterbaby;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 7821
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ImageAdapterbaby;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    .line 7822
    iput-object p3, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ImageAdapterbaby;->co_baby:[I

    .line 7823
    const-string p1, "MyPrefs"

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ImageAdapterbaby;->PrefsU_Id:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7825
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 7833
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ImageAdapterbaby;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->mThumbIds_baby:[Ljava/lang/Integer;

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 7835
    iget-object v1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ImageAdapterbaby;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    sget-object v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "Visit_Details"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 7844
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ImageAdapterbaby;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->mThumbIds_baby:[Ljava/lang/Integer;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 7846
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ImageAdapterbaby;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    sget-object v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "Visit_Details"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 7859
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ImageAdapterbaby;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d021f

    const/4 v2, 0x0

    .line 7860
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0cfc

    .line 7862
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0a0b7a

    .line 7863
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a04b5

    .line 7864
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v3, 0x7f0a04b0

    .line 7865
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x7f0a0539

    .line 7866
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0a0599

    .line 7867
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0a0559

    .line 7868
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0a0575

    .line 7869
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0a053c

    .line 7870
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0a053d

    .line 7871
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v10, 0x7f0a053e

    .line 7872
    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 7875
    iget-object v11, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ImageAdapterbaby;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v11, v11, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->mThumbIds_baby:[Ljava/lang/Integer;

    aget-object v11, v11, p1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7877
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 7878
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 7879
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7880
    invoke-virtual {v4}, Landroid/widget/ImageView;->invalidate()V

    .line 7883
    iget-object v4, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ImageAdapterbaby;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_number_baby:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7884
    iget-object v4, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ImageAdapterbaby;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_number_baby:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x9

    const/16 v11, 0x8

    if-le p1, v4, :cond_0

    .line 7886
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7887
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7888
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7889
    invoke-virtual {v3, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/high16 p1, 0x43b40000    # 360.0f

    .line 7890
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 7891
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setRotation(F)V

    const/high16 p1, 0x43340000    # 180.0f

    .line 7892
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 7893
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 7894
    invoke-virtual {v9, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 7895
    invoke-virtual {v10, p1}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0

    .line 7897
    :cond_0
    invoke-virtual {p3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7898
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7899
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7900
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 7904
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$ImageAdapterbaby;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    sget-object v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "Visit_Details"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method
