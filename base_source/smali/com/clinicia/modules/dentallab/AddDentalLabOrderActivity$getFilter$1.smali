.class public final Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$getFilter$1;
.super Landroid/widget/Filter;
.source "AddDentalLabOrderActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddDentalLabOrderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddDentalLabOrderActivity.kt\ncom/clinicia/modules/dentallab/AddDentalLabOrderActivity$getFilter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2266:1\n1855#2,2:2267\n*S KotlinDebug\n*F\n+ 1 AddDentalLabOrderActivity.kt\ncom/clinicia/modules/dentallab/AddDentalLabOrderActivity$getFilter$1\n*L\n2197#1:2267,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/clinicia/modules/dentallab/AddDentalLabOrderActivity$getFilter$1",
        "Landroid/widget/Filter;",
        "performFiltering",
        "Landroid/widget/Filter$FilterResults;",
        "constraint",
        "",
        "publishResults",
        "",
        "results",
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
.field final synthetic this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$getFilter$1;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    .line 2191
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 12

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    const-string v1, "getDefault()"

    const-string v2, " "

    const-string v3, "constraint"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2193
    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 2194
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 2196
    :try_start_0
    iget-object v5, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$getFilter$1;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    invoke-static {v5}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$getOrignal_list_doctors$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$getFilter$1;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    invoke-static {v5}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$getAll_list_doctors$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$setOrignal_list_doctors$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Ljava/util/List;)V

    .line 2197
    :cond_0
    iget-object v5, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$getFilter$1;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    invoke-static {v5}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$getOrignal_list_doctors$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/Iterable;

    .line 2267
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    .line 2198
    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Last_Name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Mobile()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2199
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2198
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    .line 2202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2201
    invoke-static {v7, v8, v11, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2204
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2206
    :cond_2
    iput-object v4, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2208
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v3
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "results"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2218
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$getFilter$1;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.clinicia.pojo.DoctorPojo>{ kotlin.collections.TypeAliasesKt.ArrayList<com.clinicia.pojo.DoctorPojo> }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$setAll_list_doctors$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2220
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
