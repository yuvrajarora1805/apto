.class public Lcom/clinicia/modules/patients/PatientDashboard$PatientMedInfoAdapter;
.super Landroid/widget/BaseAdapter;
.source "PatientDashboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/patients/PatientDashboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PatientMedInfoAdapter"
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientDashboard;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/content/Context;)V
    .locals 0

    .line 7006
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$PatientMedInfoAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 7007
    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$PatientMedInfoAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 7014
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$PatientMedInfoAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {v0}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetpatientMedInfo(Lcom/clinicia/modules/patients/PatientDashboard;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7016
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 7025
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$PatientMedInfoAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {v0}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetpatientMedInfo(Lcom/clinicia/modules/patients/PatientDashboard;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7027
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

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
    .locals 3

    .line 7040
    :try_start_0
    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard$PatientMedInfoAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-virtual {p3}, Lcom/clinicia/modules/patients/PatientDashboard;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d019c

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0b29

    .line 7041
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0b0b

    .line 7042
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 7043
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$PatientMedInfoAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {v1}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetpatientMedInfo(Lcom/clinicia/modules/patients/PatientDashboard;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 7044
    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard$PatientMedInfoAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p3}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetpatientMedInfo(Lcom/clinicia/modules/patients/PatientDashboard;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "desc"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7046
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p2
.end method
