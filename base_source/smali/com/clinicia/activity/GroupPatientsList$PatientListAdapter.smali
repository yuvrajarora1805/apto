.class Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;
.super Landroid/widget/BaseAdapter;
.source "GroupPatientsList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/GroupPatientsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PatientListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field context:Landroidx/appcompat/app/AppCompatActivity;

.field name:Ljava/lang/String;

.field private orig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field patient_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/clinicia/activity/GroupPatientsList;


# direct methods
.method public constructor <init>(Lcom/clinicia/activity/GroupPatientsList;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;)V"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;->this$0:Lcom/clinicia/activity/GroupPatientsList;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 244
    const-string p1, ""

    iput-object p1, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;->name:Ljava/lang/String;

    .line 249
    iput-object p2, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 250
    iput-object p3, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;->patient_list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;->patient_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 259
    iget-object v1, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;->this$0:Lcom/clinicia/activity/GroupPatientsList;

    invoke-static {v0}, Lcom/clinicia/activity/GroupPatientsList;->-$$Nest$fgetS1(Lcom/clinicia/activity/GroupPatientsList;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "GroupPatientsList"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;->patient_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 271
    iget-object v0, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;->this$0:Lcom/clinicia/activity/GroupPatientsList;

    invoke-static {p1}, Lcom/clinicia/activity/GroupPatientsList;->-$$Nest$fgetS1(Lcom/clinicia/activity/GroupPatientsList;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "GroupPatientsList"

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

    if-nez p2, :cond_0

    .line 289
    :try_start_0
    new-instance p3, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter$ViewHolder;

    invoke-direct {p3, p0}, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter$ViewHolder;-><init>(Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;)V

    .line 290
    iget-object v0, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d01f4

    const/4 v2, 0x0

    .line 291
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0844

    .line 292
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter$ViewHolder;->patient_name:Landroid/widget/TextView;

    const v0, 0x7f0a0258

    .line 293
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p3, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter$ViewHolder;->chkbx:Landroid/widget/CheckBox;

    .line 294
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter$ViewHolder;

    .line 298
    :goto_0
    iget-object v0, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;->patient_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;->patient_list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_1

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;->patient_list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;->name:Ljava/lang/String;

    .line 303
    iget-object v0, p3, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter$ViewHolder;->patient_name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object p3, p3, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter$ViewHolder;->chkbx:Landroid/widget/CheckBox;

    new-instance v0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter$1;-><init>(Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 324
    iget-object v0, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;->this$0:Lcom/clinicia/activity/GroupPatientsList;

    invoke-static {p1}, Lcom/clinicia/activity/GroupPatientsList;->-$$Nest$fgetS1(Lcom/clinicia/activity/GroupPatientsList;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "GroupPatientsList"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 331
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
