.class Lcom/clinicia/modules/patients/Visit_Details$175;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->uploadFiles(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;

.field final synthetic val$visit_id:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$3X_7SZjpLx5WIoV0_XpAAB3DytQ(Lcom/clinicia/modules/patients/Visit_Details$175;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/Visit_Details$175;->lambda$onResponse$0(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15815
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$175;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iput-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$175;->val$visit_id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onResponse$0(Ljava/lang/String;)V
    .locals 4

    .line 15849
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$175;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->isEdit:Ljava/lang/String;

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15850
    new-instance v0, Lcom/clinicia/modules/patients/NewCustomGrid;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$175;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    sget-object v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_imagename:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$175;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/clinicia/modules/patients/NewCustomGrid;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/clinicia/listeners/VisitAttachmentListener;)V

    sput-object v0, Lcom/clinicia/modules/patients/Visit_Details;->adapter1:Lcom/clinicia/modules/patients/NewCustomGrid;

    .line 15851
    sget-object p1, Lcom/clinicia/modules/patients/Visit_Details;->gridview:Lcom/clinicia/view/ExpandableHeightGridView;

    sget-object v0, Lcom/clinicia/modules/patients/Visit_Details;->adapter1:Lcom/clinicia/modules/patients/NewCustomGrid;

    invoke-virtual {p1, v0}, Lcom/clinicia/view/ExpandableHeightGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15852
    sget-object p1, Lcom/clinicia/modules/patients/Visit_Details;->gridview:Lcom/clinicia/view/ExpandableHeightGridView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/clinicia/view/ExpandableHeightGridView;->setExpanded(Z)V

    goto :goto_0

    .line 15854
    :cond_0
    new-instance p1, Lcom/clinicia/modules/patients/CustomGrid;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$175;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    sget-object v1, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_attach:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Visit_Details$175;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p1, v0, v1, v2}, Lcom/clinicia/modules/patients/CustomGrid;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;Lcom/clinicia/listeners/VisitAttachmentListener;)V

    sput-object p1, Lcom/clinicia/modules/patients/Visit_Details;->adapter2:Lcom/clinicia/modules/patients/CustomGrid;

    .line 15855
    sget-object p1, Lcom/clinicia/modules/patients/Visit_Details;->gridview:Lcom/clinicia/view/ExpandableHeightGridView;

    sget-object v0, Lcom/clinicia/modules/patients/Visit_Details;->adapter2:Lcom/clinicia/modules/patients/CustomGrid;

    invoke-virtual {p1, v0}, Lcom/clinicia/view/ExpandableHeightGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 15818
    const-string p1, "UPLOAD_ERROR"

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15823
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15825
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15826
    const-string/jumbo p2, "visit_image_list"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 15827
    new-instance p2, Lcom/clinicia/modules/patients/Visit_Details$175$1;

    invoke-direct {p2, p0}, Lcom/clinicia/modules/patients/Visit_Details$175$1;-><init>(Lcom/clinicia/modules/patients/Visit_Details$175;)V

    .line 15828
    invoke-virtual {p2}, Lcom/clinicia/modules/patients/Visit_Details$175$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 15829
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$175;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/clinicia/modules/patients/Visit_Details;->uservisitimage:Ljava/util/List;

    .line 15830
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_attach:Ljava/util/ArrayList;

    .line 15831
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_imagename:Ljava/util/ArrayList;

    .line 15832
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_image_name_orignal:Ljava/util/ArrayList;

    .line 15833
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_imagename_full:Ljava/util/ArrayList;

    .line 15834
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_attach_bitmap:Ljava/util/ArrayList;

    .line 15835
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_id:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 15836
    sput p1, Lcom/clinicia/modules/patients/Visit_Details;->attach_count:I

    .line 15838
    :goto_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$175;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p2, p2, Lcom/clinicia/modules/patients/Visit_Details;->uservisitimage:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 15839
    sget-object p2, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_imagename:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$175;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->uservisitimage:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitImagePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitImagePojo;->getImage_path()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15840
    sget-object p2, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_image_name_orignal:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$175;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->uservisitimage:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitImagePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitImagePojo;->getImage_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15841
    sget-object p2, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_imagename_full:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$175;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->uservisitimage:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitImagePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitImagePojo;->getImage_path_web()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15842
    sget-object p2, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_id:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$175;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->uservisitimage:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitImagePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitImagePojo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15843
    sget-object p2, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_attach_bitmap:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15844
    sget-object p2, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_attach:Ljava/util/ArrayList;

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 15846
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$175;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->uservisitimage:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sput p1, Lcom/clinicia/modules/patients/Visit_Details;->attach_count:I

    .line 15848
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$175;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$175;->val$visit_id:Ljava/lang/String;

    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$175$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/clinicia/modules/patients/Visit_Details$175$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/modules/patients/Visit_Details$175;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/clinicia/modules/patients/Visit_Details;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15859
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 15862
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
