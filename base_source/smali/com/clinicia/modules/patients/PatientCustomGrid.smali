.class public Lcom/clinicia/modules/patients/PatientCustomGrid;
.super Landroid/widget/BaseAdapter;
.source "PatientCustomGrid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/patients/PatientCustomGrid$Set_Patient_Attachments;
    }
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field count:I

.field imageView:Lcom/clinicia/view/ZoomageView;

.field linearLayout:Landroid/widget/ScrollView;

.field private mContext:Landroidx/appcompat/app/AppCompatActivity;

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
.method static bridge synthetic -$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/patients/PatientCustomGrid;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientCustomGrid;->PrefsU_Id:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/clinicia/modules/patients/PatientCustomGrid;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientCustomGrid;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;Landroid/widget/ScrollView;Lcom/clinicia/view/ZoomageView;Lcom/clinicia/listeners/VisitAttachmentListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/ScrollView;",
            "Lcom/clinicia/view/ZoomageView;",
            "Lcom/clinicia/listeners/VisitAttachmentListener;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/clinicia/modules/patients/PatientCustomGrid;->count:I

    .line 64
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientCustomGrid;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    .line 65
    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientCustomGrid;->str:Ljava/util/List;

    .line 66
    const-string p2, "MyPrefs"

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientCustomGrid;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 67
    const-string v0, "U_Id"

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientCustomGrid;->S1:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lcom/clinicia/modules/patients/PatientCustomGrid;->visitAttachmentListener:Lcom/clinicia/listeners/VisitAttachmentListener;

    .line 69
    iput-object p4, p0, Lcom/clinicia/modules/patients/PatientCustomGrid;->imageView:Lcom/clinicia/view/ZoomageView;

    .line 70
    iput-object p3, p0, Lcom/clinicia/modules/patients/PatientCustomGrid;->linearLayout:Landroid/widget/ScrollView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v2, p2

    .line 72
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientCustomGrid;->S1:Ljava/lang/String;

    const-string v4, "PatientCustomGrid()"

    const-string v5, "None"

    const-string v3, "PatientCustomGrid"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;Lcom/clinicia/listeners/VisitAttachmentListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/clinicia/listeners/VisitAttachmentListener;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/clinicia/modules/patients/PatientCustomGrid;->count:I

    .line 51
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientCustomGrid;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    .line 52
    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientCustomGrid;->str:Ljava/util/List;

    .line 53
    iput-object p3, p0, Lcom/clinicia/modules/patients/PatientCustomGrid;->visitAttachmentListener:Lcom/clinicia/listeners/VisitAttachmentListener;

    .line 55
    const-string p2, "MyPrefs"

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientCustomGrid;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 56
    const-string p3, "U_Id"

    const-string v0, ""

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientCustomGrid;->S1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v2, p2

    .line 58
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientCustomGrid;->S1:Ljava/lang/String;

    const-string v4, "PatientCustomGrid()"

    const-string v5, "None"

    const-string v3, "PatientCustomGrid"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;Lcom/clinicia/listeners/VisitAttachmentListener;Lcom/clinicia/modules/patients/PatientCustomGrid-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/clinicia/modules/patients/PatientCustomGrid;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;Lcom/clinicia/listeners/VisitAttachmentListener;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientCustomGrid;->str:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 83
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientCustomGrid;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientCustomGrid;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "PatientCustomGrid"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientCustomGrid;->str:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 95
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientCustomGrid;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientCustomGrid;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "PatientCustomGrid"

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

    const/4 v2, 0x0

    .line 111
    :try_start_0
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientCustomGrid;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    const-string v4, "layout_inflater"

    .line 112
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    if-nez p2, :cond_9

    .line 115
    new-instance v4, Landroid/view/View;

    iget-object v5, v1, Lcom/clinicia/modules/patients/PatientCustomGrid;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v5, 0x7f0d014c

    .line 116
    :try_start_1
    invoke-virtual {v3, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v3, 0x7f0a04d6

    .line 117
    :try_start_2
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a04d5

    .line 118
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0a04d4

    .line 119
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x0

    .line 120
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    sget-object v7, Lcom/clinicia/modules/patients/AddPatient;->arraylist_imagename:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/clinicia/utility/CommonUtilities;->getFileTypeFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 124
    sget-object v9, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach_bitmap:Ljava/util/ArrayList;

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

    .line 125
    :try_start_3
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientCustomGrid;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v6}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    sget-object v7, Lcom/clinicia/modules/patients/AddPatient;->arraylist_imagename:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v6

    .line 128
    invoke-virtual {v6, v8}, Lcom/bumptech/glide/RequestBuilder;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/RequestBuilder;

    sget-object v7, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 129
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/RequestBuilder;

    .line 130
    invoke-virtual {v6, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_0

    .line 131
    :cond_0
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 132
    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v7, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 134
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const v6, 0x7f080360

    .line 136
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const v6, 0x7f080082

    .line 138
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 143
    sget-object v6, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach_bitmap:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 145
    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 146
    :cond_6
    invoke-virtual {v7, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 147
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 148
    :cond_7
    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, 0x7f080360

    .line 149
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_8
    const v6, 0x7f080082

    .line 151
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    :goto_0
    sget-object v6, Lcom/clinicia/modules/patients/AddPatient;->arraylist_imagename:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    new-instance v3, Lcom/clinicia/modules/patients/PatientCustomGrid$1;

    invoke-direct {v3, v1, v0}, Lcom/clinicia/modules/patients/PatientCustomGrid$1;-><init>(Lcom/clinicia/modules/patients/PatientCustomGrid;I)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    new-instance v3, Lcom/clinicia/modules/patients/PatientCustomGrid$2;

    invoke-direct {v3, v1, v0}, Lcom/clinicia/modules/patients/PatientCustomGrid$2;-><init>(Lcom/clinicia/modules/patients/PatientCustomGrid;I)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v2, v4

    goto :goto_1

    :cond_9
    move-object/from16 v2, p2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 232
    :goto_1
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientCustomGrid;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientCustomGrid;->S1:Ljava/lang/String;

    const-string v7, "getView()"

    const-string v8, "None"

    const-string v6, "PatientCustomGrid"

    invoke-static/range {v3 .. v8}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v2
.end method
