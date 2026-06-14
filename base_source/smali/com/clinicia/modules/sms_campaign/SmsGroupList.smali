.class public Lcom/clinicia/modules/sms_campaign/SmsGroupList;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "SmsGroupList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/clinicia/view/OnDataSendToActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;
    }
.end annotation


# static fields
.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"

.field public static URL1:Ljava/lang/String;


# instance fields
.field private Id:Ljava/lang/String;

.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field private S2:Ljava/lang/String;

.field btn_submit:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field private checkBox_header:Landroid/widget/CheckBox;

.field private groupAdapter:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

.field private group_id_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field group_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/GroupPojo;",
            ">;"
        }
    .end annotation
.end field

.field private headerView:Landroid/view/View;

.field private imageView:Landroid/widget/ImageView;

.field private isFrom:Ljava/lang/String;

.field iv_back:Landroid/widget/ImageView;

.field lv_groups:Landroid/widget/ListView;

.field private mChecked:Landroid/util/SparseBooleanArray;

.field myDb:Lcom/clinicia/database/DBHelper;

.field private selectedGroupIdArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedGroupIds:Ljava/lang/String;

.field private selectedGroupName:Ljava/lang/String;

.field private selectedGroupNameArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedGroupNameComma:Ljava/lang/String;

.field selectedGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field selectedName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedgroupids:Ljava/lang/String;

.field private selectedlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private textView:Landroid/widget/TextView;

.field private tv_header_name:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetcheckBox_header(Lcom/clinicia/modules/sms_campaign/SmsGroupList;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->checkBox_header:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgroup_id_list(Lcom/clinicia/modules/sms_campaign/SmsGroupList;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->group_id_list:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisFrom(Lcom/clinicia/modules/sms_campaign/SmsGroupList;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->isFrom:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmChecked(Lcom/clinicia/modules/sms_campaign/SmsGroupList;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->mChecked:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedGroupNameArray(Lcom/clinicia/modules/sms_campaign/SmsGroupList;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupNameArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedlist:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroups:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedName:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->group_id_list:Ljava/util/ArrayList;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->Id:Ljava/lang/String;

    .line 63
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->mChecked:Landroid/util/SparseBooleanArray;

    .line 65
    const-string v1, "No Group Selected"

    iput-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupName:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupNameComma:Ljava/lang/String;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupNameArray:Ljava/util/ArrayList;

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupIdArray:Ljava/util/ArrayList;

    .line 68
    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->isFrom:Ljava/lang/String;

    return-void
.end method

.method private Validate()Z
    .locals 8

    .line 201
    const-string v0, ","

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->groupAdapter:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    invoke-virtual {v2}, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->getSelectedGroupIds()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroups:Ljava/util/ArrayList;

    .line 202
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->groupAdapter:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    invoke-virtual {v2}, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->getSelectedName()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedName:Ljava/util/ArrayList;

    .line 203
    iput-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupIds:Ljava/lang/String;

    .line 205
    iput-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupName:Ljava/lang/String;

    .line 206
    iput-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupNameComma:Ljava/lang/String;

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupNameArray:Ljava/util/ArrayList;

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupIdArray:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    .line 209
    :goto_0
    iget-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroups:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 210
    iget-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroups:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 211
    iget-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroups:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 212
    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupIdArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 213
    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupIdArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_0
    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupNameArray:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedName:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 215
    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupNameArray:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedName:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_1
    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupIds:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "\'"

    const-string v6, "`"

    if-eqz v4, :cond_2

    .line 218
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupIds:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupIds:Ljava/lang/String;

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupNameComma:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedName:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupNameComma:Ljava/lang/String;

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedName:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupName:Ljava/lang/String;

    goto :goto_1

    .line 222
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupIds:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupIds:Ljava/lang/String;

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupNameComma:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedName:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupNameComma:Ljava/lang/String;

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedName:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupName:Ljava/lang/String;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupIds:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_5

    return v1

    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method private callGroupListMethod()V
    .locals 8

    .line 131
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 132
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->S2:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string/jumbo v0, "version"

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string/jumbo v0, "source"

    const-string v1, "mobile"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v0, "com.google.android.gcm"

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v6}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 137
    const-string v1, "gcm"

    const-string v2, "regId"

    const-string v4, ""

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "group_update.php"

    const-string v4, "select"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 7

    .line 85
    const-string v0, ""

    const-string v1, "Groups"

    .line 0
    const-string v2, "Select "

    .line 85
    :try_start_0
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->business_preference:Landroid/content/SharedPreferences;

    const v3, 0x7f0a0a79

    .line 86
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    sput-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 87
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0731

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->imageView:Landroid/widget/ImageView;

    .line 88
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0a70

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->textView:Landroid/widget/TextView;

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->group_name_plural:Ljava/lang/String;

    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0538

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->iv_back:Landroid/widget/ImageView;

    .line 93
    new-instance v3, Lcom/clinicia/modules/sms_campaign/SmsGroupList$1;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/sms_campaign/SmsGroupList$1;-><init>(Lcom/clinicia/modules/sms_campaign/SmsGroupList;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const-string v2, "MyPrefs"

    invoke-virtual {p0, v2, v4}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 99
    new-instance v2, Lcom/clinicia/database/DBHelper;

    invoke-direct {v2, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->myDb:Lcom/clinicia/database/DBHelper;

    const v2, 0x7f0a075b

    .line 101
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->lv_groups:Landroid/widget/ListView;

    const v2, 0x7f0a0167

    .line 102
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->btn_submit:Landroid/widget/Button;

    .line 103
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->S1:Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->S2:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->lv_groups:Landroid/widget/ListView;

    const v3, 0x7f0d01f6

    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->headerView:Landroid/view/View;

    const v2, 0x7f0a021a

    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->checkBox_header:Landroid/widget/CheckBox;

    .line 110
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->headerView:Landroid/view/View;

    const v2, 0x7f0a0c01

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->tv_header_name:Landroid/widget/TextView;

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->group_name_plural:Ljava/lang/String;

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "selectedGroupIds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupIds:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isFrom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->isFrom:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupIds:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupIds:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 116
    array-length v1, v0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v2, v0, v4

    .line 117
    iget-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedlist:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 118
    iget-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedlist:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->checkBox_header:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->lv_groups:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->headerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 123
    invoke-direct {p0}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->callGroupListMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 125
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->S1:Ljava/lang/String;

    const-string v5, "bindViews()()"

    const-string v6, "None"

    const-string v4, "SmsGroupList"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 147
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 148
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/Home;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->startActivity(Landroid/content/Intent;)V

    .line 150
    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->finish()V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->btn_submit:Landroid/widget/Button;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 153
    invoke-direct {p0}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->Validate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 155
    const-string v2, "selectedGroupIds"

    iget-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupIds:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string v2, "selectedGroupName"

    iget-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string v2, "selectedGroupNameComma"

    iget-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupNameComma:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v2, "selectedGroupIdArray"

    iget-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupIdArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 159
    const-string v2, "selectedGroupNameArray"

    iget-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupNameArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 160
    invoke-virtual {p0, v2, v0}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->setResult(ILandroid/content/Intent;)V

    .line 161
    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->finish()V

    goto :goto_0

    .line 163
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Please select at least one "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->group_name:Ljava/lang/String;

    const-string v4, "Group"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 166
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->checkBox_header:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_b

    .line 167
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 168
    :goto_1
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->group_list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_a

    .line 169
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->group_list:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/GroupPojo;->getGroup_id()Ljava/lang/String;

    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->Id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->Id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->Id:Ljava/lang/String;

    goto :goto_2

    .line 173
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->Id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->Id:Ljava/lang/String;

    .line 175
    :goto_2
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroups:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->group_list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/GroupPojo;->getGroup_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 176
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroups:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->group_list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/GroupPojo;->getGroup_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_5
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedName:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->group_list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/GroupPojo;->getGroup_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 178
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedName:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->group_list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/GroupPojo;->getGroup_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_6
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupIdArray:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->group_list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/GroupPojo;->getGroup_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 180
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupIdArray:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->group_list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/GroupPojo;->getGroup_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 181
    :cond_7
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupNameArray:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->group_list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/GroupPojo;->getGroup_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 182
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupNameArray:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->group_list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/GroupPojo;->getGroup_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 184
    :cond_8
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->mChecked:Landroid/util/SparseBooleanArray;

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->checkBox_header:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 187
    :cond_9
    const-string p1, ""

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->Id:Ljava/lang/String;

    .line 188
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroups:Ljava/util/ArrayList;

    .line 189
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedName:Ljava/util/ArrayList;

    .line 190
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupNameArray:Ljava/util/ArrayList;

    .line 191
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroupIdArray:Ljava/util/ArrayList;

    .line 192
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->group_id_list:Ljava/util/ArrayList;

    .line 193
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->mChecked:Landroid/util/SparseBooleanArray;

    .line 195
    :cond_a
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->groupAdapter:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    invoke-virtual {p1}, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->notifyDataSetChanged()V

    :cond_b
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 74
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00ae

    .line 76
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->setContentView(I)V

    .line 77
    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 79
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "SmsGroupList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 240
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 241
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 242
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 244
    const-string p1, "select"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 245
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 246
    new-instance p2, Lcom/clinicia/modules/sms_campaign/SmsGroupList$2;

    invoke-direct {p2, p0}, Lcom/clinicia/modules/sms_campaign/SmsGroupList$2;-><init>(Lcom/clinicia/modules/sms_campaign/SmsGroupList;)V

    .line 247
    invoke-virtual {p2}, Lcom/clinicia/modules/sms_campaign/SmsGroupList$2;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 248
    const-string v1, "group_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->group_list:Ljava/util/List;

    .line 249
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroups:Ljava/util/ArrayList;

    .line 250
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedName:Ljava/util/ArrayList;

    const/4 p1, 0x0

    move p2, p1

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->group_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p2, v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedlist:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, p1

    .line 253
    :goto_1
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedlist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 254
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedlist:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->group_list:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/GroupPojo;->getGroup_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroups:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->group_list:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/GroupPojo;->getGroup_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroups:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->group_list:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/GroupPojo;->getGroup_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedName:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->group_list:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/GroupPojo;->getGroup_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 263
    :cond_2
    new-instance p1, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->group_list:Ljava/util/List;

    invoke-direct {p1, p0, p0, p2}, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;-><init>(Lcom/clinicia/modules/sms_campaign/SmsGroupList;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->groupAdapter:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    .line 264
    iget-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->lv_groups:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 269
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "SmsGroupList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
