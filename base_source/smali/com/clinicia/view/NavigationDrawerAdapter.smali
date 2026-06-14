.class public Lcom/clinicia/view/NavigationDrawerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NavigationDrawerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private context:Landroid/content/Context;

.field data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/view/NavDrawerItem;",
            ">;"
        }
    .end annotation
.end field

.field private inflater:Landroid/view/LayoutInflater;

.field private isDentist:Z

.field spec:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/clinicia/view/NavDrawerItem;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/view/NavigationDrawerAdapter;->data:Ljava/util/List;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/clinicia/view/NavigationDrawerAdapter;->isDentist:Z

    .line 38
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/view/NavigationDrawerAdapter;->context:Landroid/content/Context;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/view/NavigationDrawerAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 40
    iput-object p2, p0, Lcom/clinicia/view/NavigationDrawerAdapter;->data:Ljava/util/List;

    .line 41
    iput-boolean v0, p0, Lcom/clinicia/view/NavigationDrawerAdapter;->isDentist:Z

    .line 42
    const-string p2, "MyPrefs"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/view/NavigationDrawerAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public delete(I)V
    .locals 1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/view/NavigationDrawerAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0, p1}, Lcom/clinicia/view/NavigationDrawerAdapter;->notifyItemRemoved(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/clinicia/view/NavigationDrawerAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 28
    check-cast p1, Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/clinicia/view/NavigationDrawerAdapter;->onBindViewHolder(Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 88
    const-string v3, "D"

    const-string/jumbo v4, "usertype"

    :try_start_0
    iget-object v5, v1, Lcom/clinicia/view/NavigationDrawerAdapter;->data:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/view/NavDrawerItem;

    .line 89
    iget-object v6, v0, Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/clinicia/view/NavDrawerItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v5, v1, Lcom/clinicia/view/NavigationDrawerAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "A"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const v9, 0x7f080279

    const/4 v11, 0x5

    const v12, 0x7f0802f7

    const/4 v13, 0x4

    const v14, 0x7f0802c0

    const/4 v15, 0x3

    const v6, 0x7f0802b7

    const/4 v8, 0x2

    const/4 v7, 0x1

    const v10, 0x7f080078

    if-nez v5, :cond_9

    iget-object v5, v1, Lcom/clinicia/view/NavigationDrawerAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 110
    iget-object v3, v0, Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;->iv:Landroid/widget/ImageView;

    const v4, 0x7f0800f0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    if-ne v2, v7, :cond_2

    .line 112
    iget-object v0, v0, Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_2
    if-ne v2, v8, :cond_3

    .line 114
    iget-object v0, v0, Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_3
    if-ne v2, v15, :cond_4

    .line 116
    iget-object v0, v0, Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_4
    if-ne v2, v13, :cond_5

    .line 118
    iget-object v0, v0, Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_5
    if-ne v2, v11, :cond_6

    .line 120
    iget-object v0, v0, Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_6
    const/4 v3, 0x6

    if-ne v2, v3, :cond_7

    .line 122
    iget-object v0, v0, Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;->iv:Landroid/widget/ImageView;

    const v2, 0x7f080141

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x7

    if-ne v2, v3, :cond_8

    .line 124
    iget-object v0, v0, Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_8
    const/16 v3, 0x8

    if-ne v2, v3, :cond_11

    .line 126
    iget-object v0, v0, Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;->iv:Landroid/widget/ImageView;

    const v2, 0x7f080202

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_9
    :goto_0
    if-nez v2, :cond_a

    .line 92
    iget-object v0, v0, Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_a
    if-ne v2, v7, :cond_b

    .line 94
    iget-object v0, v0, Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_b
    if-ne v2, v8, :cond_c

    .line 96
    iget-object v0, v0, Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_c
    if-ne v2, v15, :cond_d

    .line 98
    iget-object v0, v0, Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_d
    if-ne v2, v13, :cond_e

    .line 100
    iget-object v0, v0, Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_e
    if-ne v2, v11, :cond_f

    .line 102
    iget-object v0, v0, Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;->iv:Landroid/widget/ImageView;

    const v2, 0x7f080141

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_f
    const/4 v3, 0x6

    if-ne v2, v3, :cond_10

    .line 104
    iget-object v0, v0, Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_10
    const/4 v3, 0x7

    if-ne v2, v3, :cond_11

    .line 106
    iget-object v0, v0, Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;->iv:Landroid/widget/ImageView;

    const v2, 0x7f080202

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 130
    iget-object v0, v1, Lcom/clinicia/view/NavigationDrawerAdapter;->context:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, v1, Lcom/clinicia/view/NavigationDrawerAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "U_Id"

    const-string v4, ""

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "onbindViewHolder()"

    const-string v8, "None"

    const-string v6, "NavigationDrawerAdapter"

    invoke-static/range {v3 .. v8}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/clinicia/view/NavigationDrawerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;
    .locals 4

    .line 61
    const-string p2, ""

    const/4 v0, 0x0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/view/NavigationDrawerAdapter;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0d01e0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 64
    new-instance v1, Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;

    invoke-direct {v1, p0, p1}, Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;-><init>(Lcom/clinicia/view/NavigationDrawerAdapter;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/view/NavigationDrawerAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v0, "Specialization"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/view/NavigationDrawerAdapter;->spec:[Ljava/lang/String;

    .line 72
    iget-object p1, p0, Lcom/clinicia/view/NavigationDrawerAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "show_dental_chart"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    const-string/jumbo p2, "y"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/clinicia/view/NavigationDrawerAdapter;->isDentist:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 79
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    :cond_0
    :goto_1
    return-object v1
.end method
