.class public Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;
.super Landroid/widget/BaseAdapter;
.source "SmsGroupList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/sms_campaign/SmsGroupList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SMSGroupAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field con:Landroidx/appcompat/app/AppCompatActivity;

.field group_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/GroupPojo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;


# direct methods
.method public constructor <init>(Lcom/clinicia/modules/sms_campaign/SmsGroupList;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/GroupPojo;",
            ">;)V"
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 281
    iput-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 282
    iput-object p3, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->group_list:Ljava/util/List;

    .line 283
    const-string p1, "MyPrefs"

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 284
    const-string p2, "U_Id"

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->S1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->group_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 292
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "SMSGroupAdapter"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->group_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 303
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "SMSGroupAdapter"

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

.method getSelectedGroupIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroups:Ljava/util/ArrayList;

    return-object v0
.end method

.method getSelectedName()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedName:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const-string p3, "("

    if-nez p2, :cond_0

    .line 320
    :try_start_0
    new-instance v0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$ViewHolder;-><init>(Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;)V

    .line 321
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d01a2

    const/4 v3, 0x0

    .line 322
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a04d8

    .line 323
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$ViewHolder;->name:Landroid/widget/TextView;

    const v1, 0x7f0a083e

    .line 324
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$ViewHolder;->patient_count:Landroid/widget/TextView;

    const v1, 0x7f0a0272

    .line 325
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$ViewHolder;->chkbx_sms_group:Landroid/widget/CheckBox;

    .line 326
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$ViewHolder;

    .line 331
    :goto_0
    iget-object v1, v0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$ViewHolder;->name:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->group_list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/GroupPojo;->getGroup_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v1, v0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$ViewHolder;->patient_count:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->group_list:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/GroupPojo;->getPatient_count()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, " members)"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object p3, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->group_list:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/GroupPojo;->getPatient_count()Ljava/lang/String;

    move-result-object p3

    const-string v1, "0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    invoke-static {p3}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->-$$Nest$fgetisFrom(Lcom/clinicia/modules/sms_campaign/SmsGroupList;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v2, "sms"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 334
    iget-object p3, v0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$ViewHolder;->chkbx_sms_group:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1

    .line 336
    :cond_1
    iget-object p3, v0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$ViewHolder;->chkbx_sms_group:Landroid/widget/CheckBox;

    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 338
    :goto_1
    iget-object p3, v0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$ViewHolder;->chkbx_sms_group:Landroid/widget/CheckBox;

    new-instance v2, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;

    invoke-direct {v2, p0, p1}, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;-><init>(Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;I)V

    invoke-virtual {p3, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move p3, v1

    .line 374
    :goto_2
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    iget-object v2, v2, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroups:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p3, v2, :cond_4

    .line 375
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    iget-object v2, v2, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroups:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 376
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    iget-object v2, v2, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroups:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move v3, v1

    .line 377
    :goto_3
    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->group_list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 378
    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->group_list:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/GroupPojo;->getGroup_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    invoke-static {v4}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->-$$Nest$fgetgroup_id_list(Lcom/clinicia/modules/sms_campaign/SmsGroupList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 379
    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    invoke-static {v4}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->-$$Nest$fgetgroup_id_list(Lcom/clinicia/modules/sms_campaign/SmsGroupList;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->group_list:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/GroupPojo;->getGroup_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 384
    :cond_4
    iget-object p3, v0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$ViewHolder;->chkbx_sms_group:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    invoke-static {v0}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->-$$Nest$fgetgroup_id_list(Lcom/clinicia/modules/sms_campaign/SmsGroupList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->group_list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/GroupPojo;->getGroup_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 387
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "SMSGroupAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object p2
.end method

.method isAllValuesChecked()Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 408
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->group_list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 409
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    invoke-static {v2}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->-$$Nest$fgetmChecked(Lcom/clinicia/modules/sms_campaign/SmsGroupList;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 414
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->S1:Ljava/lang/String;

    const-string v5, "isAllValueChecked()"

    const-string v6, "None"

    const-string v4, "SmsPatientList"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
