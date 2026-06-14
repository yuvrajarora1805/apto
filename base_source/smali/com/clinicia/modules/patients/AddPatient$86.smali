.class Lcom/clinicia/modules/patients/AddPatient$86;
.super Ljava/lang/Object;
.source "AddPatient.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPatient;->uploadFiles(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AddPatient;


# direct methods
.method public static synthetic $r8$lambda$qc-W3CDcdjIgokMj4BBr2Ak99y0(Lcom/clinicia/modules/patients/AddPatient$86;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient$86;->lambda$onResponse$0()V

    return-void
.end method

.method constructor <init>(Lcom/clinicia/modules/patients/AddPatient;)V
    .locals 0

    .line 6272
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$86;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onResponse$0()V
    .locals 7

    .line 6309
    new-instance v6, Lcom/clinicia/modules/patients/PatientCustomGrid;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$86;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach:Ljava/util/ArrayList;

    sget-object v3, Lcom/clinicia/modules/patients/AddPatient;->li:Landroid/widget/ScrollView;

    sget-object v4, Lcom/clinicia/modules/patients/AddPatient;->iv_imageview_patient:Lcom/clinicia/view/ZoomageView;

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPatient$86;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/modules/patients/PatientCustomGrid;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;Landroid/widget/ScrollView;Lcom/clinicia/view/ZoomageView;Lcom/clinicia/listeners/VisitAttachmentListener;)V

    sput-object v6, Lcom/clinicia/modules/patients/AddPatient;->adapter:Lcom/clinicia/modules/patients/PatientCustomGrid;

    .line 6310
    sget-object v0, Lcom/clinicia/modules/patients/AddPatient;->gridview:Lcom/clinicia/view/ExpandableHeightGridView;

    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->adapter:Lcom/clinicia/modules/patients/PatientCustomGrid;

    invoke-virtual {v0, v1}, Lcom/clinicia/view/ExpandableHeightGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 6275
    const-string p1, "UPLOAD_ERROR"

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 6280
    const-string p1, ""

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6282
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 6283
    const-string v0, ",\"\":null}"

    const-string/jumbo v1, "}"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\\n"

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\n"

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 6284
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6285
    const-string p2, "image_list"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 6286
    new-instance v0, Lcom/clinicia/modules/patients/AddPatient$86$1;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/AddPatient$86$1;-><init>(Lcom/clinicia/modules/patients/AddPatient$86;)V

    .line 6287
    invoke-virtual {v0}, Lcom/clinicia/modules/patients/AddPatient$86$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 6288
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 6289
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient$86;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, v2, Lcom/clinicia/modules/patients/AddPatient;->userList1:Ljava/util/List;

    .line 6290
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sput-object p2, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach:Ljava/util/ArrayList;

    .line 6291
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sput-object p2, Lcom/clinicia/modules/patients/AddPatient;->arraylist_imagename:Ljava/util/ArrayList;

    .line 6292
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sput-object p2, Lcom/clinicia/modules/patients/AddPatient;->arraylist_image_name_orignal:Ljava/util/ArrayList;

    .line 6293
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sput-object p2, Lcom/clinicia/modules/patients/AddPatient;->arraylist_imagename_full:Ljava/util/ArrayList;

    .line 6294
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sput-object p2, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach_bitmap:Ljava/util/ArrayList;

    .line 6295
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sput-object p2, Lcom/clinicia/modules/patients/AddPatient;->arraylist_id:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 6296
    sput p2, Lcom/clinicia/modules/patients/AddPatient;->attach_count:I

    .line 6298
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$86;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPatient;->userList1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 6299
    sget-object v0, Lcom/clinicia/modules/patients/AddPatient;->arraylist_imagename:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$86;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AddPatient;->userList1:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientAttachPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientAttachPojo;->getImage_path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6300
    sget-object v0, Lcom/clinicia/modules/patients/AddPatient;->arraylist_image_name_orignal:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$86;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AddPatient;->userList1:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientAttachPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientAttachPojo;->getImage_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6301
    sget-object v0, Lcom/clinicia/modules/patients/AddPatient;->arraylist_imagename_full:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$86;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AddPatient;->userList1:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientAttachPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientAttachPojo;->getImage_path_web()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6302
    sget-object v0, Lcom/clinicia/modules/patients/AddPatient;->arraylist_id:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$86;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AddPatient;->userList1:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientAttachPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientAttachPojo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6303
    sget-object v0, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach_bitmap:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6304
    sget-object v0, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6306
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$86;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPatient;->userList1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sput p1, Lcom/clinicia/modules/patients/AddPatient;->attach_count:I

    .line 6308
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$86;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    new-instance p2, Lcom/clinicia/modules/patients/AddPatient$86$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/clinicia/modules/patients/AddPatient$86$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/modules/patients/AddPatient$86;)V

    invoke-virtual {p1, p2}, Lcom/clinicia/modules/patients/AddPatient;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6313
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 6316
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Code: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UPLOAD_FAIL"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
