.class final Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;
.super Landroid/widget/BaseAdapter;
.source "AddDentalLabOrderActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DoctorAdapterTobeTreatedBy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u001cH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001cH\u0016J\"\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001c2\u0008\u0010%\u001a\u0004\u0018\u00010#2\u0006\u0010&\u001a\u00020\'H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\r\"\u0004\u0008\u001a\u0010\u000f\u00a8\u0006("
    }
    d2 = {
        "Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;",
        "Landroid/widget/BaseAdapter;",
        "context",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "list",
        "",
        "Lcom/clinicia/pojo/DoctorPojo;",
        "(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V",
        "PrefsU_Id",
        "Landroid/content/SharedPreferences;",
        "all_list_doctors",
        "Lcom/clinicia/pojo/ClinicPojo;",
        "getAll_list_doctors",
        "()Ljava/util/List;",
        "setAll_list_doctors",
        "(Ljava/util/List;)V",
        "getContext",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "setContext",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "isForList",
        "",
        "()Z",
        "setForList",
        "(Z)V",
        "getList",
        "setList",
        "getCount",
        "",
        "getItem",
        "",
        "i",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "position",
        "view",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private all_list_doctors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroidx/appcompat/app/AppCompatActivity;

.field private isForList:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;


# direct methods
.method public constructor <init>(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2105
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    .line 2108
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2150
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 2151
    iput-object p3, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;->list:Ljava/util/List;

    .line 2153
    const-string p1, "MyPrefs"

    const/4 p3, 0x0

    .line 2152
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;->PrefsU_Id:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2157
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getAll_list_doctors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation

    .line 2112
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;->all_list_doctors:Ljava/util/List;

    return-object v0
.end method

.method public final getContext()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    .line 2109
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;->context:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 2115
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 2121
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;->list:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/DoctorPojo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2123
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation

    .line 2110
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;->list:Ljava/util/List;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string/jumbo p2, "viewGroup"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2134
    iget-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;->context:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0d021d

    .line 2135
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a02fa

    .line 2136
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "v.findViewById(R.id.doc_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 2138
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;->list:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;->list:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/DoctorPojo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Last_Name()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2140
    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;->list:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/DoctorPojo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getSub_role_name()Ljava/lang/String;

    move-result-object p3

    .line 2141
    :cond_3
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 2142
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ")"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2144
    :cond_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2145
    const-string/jumbo p1, "v"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final isForList()Z
    .locals 1

    .line 2111
    iget-boolean v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;->isForList:Z

    return v0
.end method

.method public final setAll_list_doctors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;)V"
        }
    .end annotation

    .line 2112
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;->all_list_doctors:Ljava/util/List;

    return-void
.end method

.method public final setContext(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 2109
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;->context:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method

.method public final setForList(Z)V
    .locals 0

    .line 2111
    iput-boolean p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;->isForList:Z

    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;)V"
        }
    .end annotation

    .line 2110
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;->list:Ljava/util/List;

    return-void
.end method
