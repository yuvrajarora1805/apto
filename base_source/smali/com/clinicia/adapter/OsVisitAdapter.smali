.class public Lcom/clinicia/adapter/OsVisitAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OsVisitAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/adapter/OsVisitAdapter$OutstandingVisitAmountListener;,
        Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field PrefsU_Id:Landroid/content/SharedPreferences;

.field context:Landroid/content/Context;

.field private osVisitArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/VisitPojo;",
            ">;"
        }
    .end annotation
.end field

.field private outstandingVisitAmountListener:Lcom/clinicia/adapter/OsVisitAdapter$OutstandingVisitAmountListener;

.field selectedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetosVisitArrayList(Lcom/clinicia/adapter/OsVisitAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/adapter/OsVisitAdapter;->osVisitArrayList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetoutstandingVisitAmountListener(Lcom/clinicia/adapter/OsVisitAdapter;)Lcom/clinicia/adapter/OsVisitAdapter$OutstandingVisitAmountListener;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/adapter/OsVisitAdapter;->outstandingVisitAmountListener:Lcom/clinicia/adapter/OsVisitAdapter$OutstandingVisitAmountListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/clinicia/adapter/OsVisitAdapter$OutstandingVisitAmountListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/VisitPojo;",
            ">;",
            "Lcom/clinicia/adapter/OsVisitAdapter$OutstandingVisitAmountListener;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/adapter/OsVisitAdapter;->osVisitArrayList:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/adapter/OsVisitAdapter;->selectedList:Ljava/util/ArrayList;

    .line 41
    iput-object p2, p0, Lcom/clinicia/adapter/OsVisitAdapter;->osVisitArrayList:Ljava/util/ArrayList;

    .line 42
    iput-object p1, p0, Lcom/clinicia/adapter/OsVisitAdapter;->context:Landroid/content/Context;

    .line 43
    const-string p2, "MyPrefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/adapter/OsVisitAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 44
    iput-object p3, p0, Lcom/clinicia/adapter/OsVisitAdapter;->outstandingVisitAmountListener:Lcom/clinicia/adapter/OsVisitAdapter$OutstandingVisitAmountListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/OsVisitAdapter;->osVisitArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedVisitIds()Ljava/lang/String;
    .locals 3

    .line 205
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/clinicia/adapter/OsVisitAdapter;->selectedList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    iget-object v0, p0, Lcom/clinicia/adapter/OsVisitAdapter;->selectedList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 209
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/adapter/OsVisitAdapter;->selectedList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSelectedVisitValues()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    const-string v1, ""

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v1

    :goto_0
    iget-object v4, p0, Lcom/clinicia/adapter/OsVisitAdapter;->osVisitArrayList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 220
    iget-object v4, p0, Lcom/clinicia/adapter/OsVisitAdapter;->osVisitArrayList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/VisitPojo;->getVisit_paid_amount()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const-string v5, ","

    if-eqz v4, :cond_0

    .line 222
    iget-object v1, p0, Lcom/clinicia/adapter/OsVisitAdapter;->osVisitArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPv_id()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 224
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/clinicia/adapter/OsVisitAdapter;->osVisitArrayList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/VisitPojo;->getPv_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 227
    iget-object v2, p0, Lcom/clinicia/adapter/OsVisitAdapter;->osVisitArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getVisit_paid_amount()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 229
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/clinicia/adapter/OsVisitAdapter;->osVisitArrayList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/VisitPojo;->getVisit_paid_amount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 233
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 34
    check-cast p1, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/clinicia/adapter/OsVisitAdapter;->onBindViewHolder(Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;I)V
    .locals 7

    const-string v0, "O/s :  "

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/adapter/OsVisitAdapter;->osVisitArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    .line 65
    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "\u20b9"

    if-lez v2, :cond_0

    .line 66
    :try_start_1
    iget-object v2, p1, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;->sendbill:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clinicia/adapter/OsVisitAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p1, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;->sendbill:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 70
    :goto_0
    new-instance v0, Lcom/clinicia/view/DateFormat;

    invoke-direct {v0}, Lcom/clinicia/view/DateFormat;-><init>()V

    .line 71
    iget-object v2, p1, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;->tv_date:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getVisit_date()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/clinicia/view/DateFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPv_professional_fees()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 73
    :try_start_2
    iget-object v0, p1, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;->fees:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p1, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;->fees:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/clinicia/adapter/OsVisitAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getNet_amount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :goto_1
    iget-object v0, p1, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;->treatment:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPv_treatment()Ljava/lang/String;

    move-result-object v3

    const-string v4, "`"

    const-string v5, "\'"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p1, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;->etPayAmount:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setTag(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getVisit_paid_amount()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_2

    .line 80
    iget-object p2, p1, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;->etPayAmount:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getVisit_paid_amount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 82
    :cond_2
    iget-object p2, p1, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;->etPayAmount:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :goto_2
    iget-object p1, p1, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;->chkbx_visit:Landroid/widget/CheckBox;

    new-instance p2, Lcom/clinicia/adapter/OsVisitAdapter$1;

    invoke-direct {p2, p0, v1}, Lcom/clinicia/adapter/OsVisitAdapter$1;-><init>(Lcom/clinicia/adapter/OsVisitAdapter;Lcom/clinicia/pojo/VisitPojo;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/clinicia/adapter/OsVisitAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;
    .locals 2

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0166

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 57
    new-instance p2, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;-><init>(Lcom/clinicia/adapter/OsVisitAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public updateVisitList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/VisitPojo;",
            ">;)V"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/clinicia/adapter/OsVisitAdapter;->osVisitArrayList:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {p0}, Lcom/clinicia/adapter/OsVisitAdapter;->notifyDataSetChanged()V

    return-void
.end method
