.class public Lcom/clinicia/modules/patients/NewCustomGrid;
.super Landroid/widget/BaseAdapter;
.source "NewCustomGrid.java"


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field count:I

.field private mContext:Landroidx/appcompat/app/AppCompatActivity;

.field pv_id:Ljava/lang/String;

.field str:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field visitAttachmentListener:Lcom/clinicia/listeners/VisitAttachmentListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/patients/NewCustomGrid;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/NewCustomGrid;->PrefsU_Id:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/clinicia/modules/patients/NewCustomGrid;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/NewCustomGrid;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/clinicia/listeners/VisitAttachmentListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/clinicia/listeners/VisitAttachmentListener;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/clinicia/modules/patients/NewCustomGrid;->count:I

    .line 38
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/modules/patients/NewCustomGrid;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    .line 39
    iput-object p2, p0, Lcom/clinicia/modules/patients/NewCustomGrid;->str:Ljava/util/List;

    .line 40
    iput-object p3, p0, Lcom/clinicia/modules/patients/NewCustomGrid;->pv_id:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/clinicia/modules/patients/NewCustomGrid;->visitAttachmentListener:Lcom/clinicia/listeners/VisitAttachmentListener;

    .line 42
    const-string p2, "MyPrefs"

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/NewCustomGrid;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 43
    const-string p2, "U_Id"

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/NewCustomGrid;->S1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 45
    iget-object v0, p0, Lcom/clinicia/modules/patients/NewCustomGrid;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/NewCustomGrid;->S1:Ljava/lang/String;

    const-string v4, "NewCustomGrid()"

    const-string v5, "None"

    const-string v3, "NewCustomGrid"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/NewCustomGrid;->str:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 56
    iget-object v1, p0, Lcom/clinicia/modules/patients/NewCustomGrid;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/patients/NewCustomGrid;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "NewCustomGrid"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/NewCustomGrid;->str:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 68
    iget-object v0, p0, Lcom/clinicia/modules/patients/NewCustomGrid;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/NewCustomGrid;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "NewCustomGrid"

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
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "V"

    const/4 v3, 0x0

    .line 84
    :try_start_0
    iget-object v4, v1, Lcom/clinicia/modules/patients/NewCustomGrid;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    const-string v5, "layout_inflater"

    .line 85
    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    if-nez p2, :cond_9

    .line 87
    new-instance v5, Landroid/view/View;

    iget-object v6, v1, Lcom/clinicia/modules/patients/NewCustomGrid;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v6, 0x7f0d014c

    .line 88
    :try_start_1
    invoke-virtual {v4, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v4, 0x7f0a04d6

    .line 89
    :try_start_2
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a04d5

    .line 90
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0a04d4

    .line 91
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x0

    .line 92
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    sget-object v8, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_imagename:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/clinicia/utility/CommonUtilities;->getFileTypeFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 95
    sget-object v9, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_attach_bitmap:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const v12, 0x7f080139

    const-string v13, "Word"

    const v14, 0x7f080264

    const-string v15, "Excel"

    const-string v11, "PDF"

    const-string v10, "Image"

    if-nez v9, :cond_4

    .line 96
    :try_start_3
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v7, v1, Lcom/clinicia/modules/patients/NewCustomGrid;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v7}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v7

    sget-object v8, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_imagename:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_0

    .line 99
    :cond_0
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 100
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 102
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const v7, 0x7f080360

    .line 104
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const v7, 0x7f080082

    .line 106
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 111
    sget-object v7, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_attach_bitmap:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 113
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 115
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 116
    :cond_7
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const v7, 0x7f080360

    .line 117
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_8
    const v7, 0x7f080082

    .line 119
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    :goto_0
    new-instance v7, Lcom/clinicia/modules/patients/NewCustomGrid$1;

    invoke-direct {v7, v1, v0}, Lcom/clinicia/modules/patients/NewCustomGrid$1;-><init>(Lcom/clinicia/modules/patients/NewCustomGrid;I)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    sget-object v5, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_imagename:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/clinicia/modules/patients/NewCustomGrid;->pv_id:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, ""

    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    new-instance v2, Lcom/clinicia/modules/patients/NewCustomGrid$2;

    invoke-direct {v2, v1, v0}, Lcom/clinicia/modules/patients/NewCustomGrid$2;-><init>(Lcom/clinicia/modules/patients/NewCustomGrid;I)V

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v3, v5

    goto :goto_1

    :cond_9
    move-object/from16 v3, p2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 192
    :goto_1
    iget-object v4, v1, Lcom/clinicia/modules/patients/NewCustomGrid;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v5, v1, Lcom/clinicia/modules/patients/NewCustomGrid;->S1:Ljava/lang/String;

    const-string v8, "getView()"

    const-string v9, "None"

    const-string v7, "NewCustomGrid"

    invoke-static/range {v4 .. v9}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v3
.end method
