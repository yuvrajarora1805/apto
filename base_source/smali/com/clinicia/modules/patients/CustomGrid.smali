.class public Lcom/clinicia/modules/patients/CustomGrid;
.super Landroid/widget/BaseAdapter;
.source "CustomGrid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/patients/CustomGrid$Set_Patient_Attachments;
    }
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

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
.method static bridge synthetic -$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/patients/CustomGrid;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/CustomGrid;->PrefsU_Id:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/clinicia/modules/patients/CustomGrid;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/CustomGrid;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;Lcom/clinicia/listeners/VisitAttachmentListener;)V
    .locals 0
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

    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/modules/patients/CustomGrid;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    .line 43
    iput-object p2, p0, Lcom/clinicia/modules/patients/CustomGrid;->str:Ljava/util/List;

    .line 44
    iput-object p3, p0, Lcom/clinicia/modules/patients/CustomGrid;->visitAttachmentListener:Lcom/clinicia/listeners/VisitAttachmentListener;

    .line 45
    const-string p2, "MyPrefs"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/CustomGrid;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 46
    const-string p2, "U_Id"

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/CustomGrid;->S1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/CustomGrid;->str:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 59
    iget-object v1, p0, Lcom/clinicia/modules/patients/CustomGrid;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/patients/CustomGrid;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "CustomGrid"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/CustomGrid;->str:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 71
    iget-object v0, p0, Lcom/clinicia/modules/patients/CustomGrid;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/CustomGrid;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "CustomGrid"

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

    .line 87
    :try_start_0
    iget-object v3, v1, Lcom/clinicia/modules/patients/CustomGrid;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    const-string v4, "layout_inflater"

    .line 88
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    if-nez p2, :cond_9

    .line 92
    new-instance v4, Landroid/view/View;

    iget-object v5, v1, Lcom/clinicia/modules/patients/CustomGrid;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v5, 0x7f0d014c

    .line 93
    :try_start_1
    invoke-virtual {v3, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v3, 0x7f0a04d6

    .line 94
    :try_start_2
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a04d5

    .line 95
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0a04d4

    .line 96
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 98
    sget-object v6, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_imagename:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/clinicia/utility/CommonUtilities;->getFileTypeFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 100
    sget-object v7, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_attach_bitmap:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const v8, 0x7f080360

    const v10, 0x7f080139

    const-string v11, "Word"

    const v12, 0x7f080264

    const-string v13, "Excel"

    const/4 v14, 0x0

    const-string v15, "PDF"

    const-string v9, "Image"

    if-nez v7, :cond_4

    .line 101
    :try_start_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 102
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v6, v1, Lcom/clinicia/modules/patients/CustomGrid;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v6}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    sget-object v7, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_imagename:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 105
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 107
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 109
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const v6, 0x7f080082

    .line 111
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 115
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 116
    sget-object v6, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_attach_bitmap:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 118
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 120
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 122
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_8
    const v6, 0x7f080082

    .line 124
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    :goto_0
    sget-object v6, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_imagename:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    new-instance v3, Lcom/clinicia/modules/patients/CustomGrid$1;

    invoke-direct {v3, v1, v0}, Lcom/clinicia/modules/patients/CustomGrid$1;-><init>(Lcom/clinicia/modules/patients/CustomGrid;I)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    new-instance v3, Lcom/clinicia/modules/patients/CustomGrid$2;

    invoke-direct {v3, v1, v0}, Lcom/clinicia/modules/patients/CustomGrid$2;-><init>(Lcom/clinicia/modules/patients/CustomGrid;I)V

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

    .line 194
    :goto_1
    iget-object v3, v1, Lcom/clinicia/modules/patients/CustomGrid;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, v1, Lcom/clinicia/modules/patients/CustomGrid;->S1:Ljava/lang/String;

    const-string v7, "getView()"

    const-string v8, "None"

    const-string v6, "CustomGrid"

    invoke-static/range {v3 .. v8}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v2
.end method
