.class public Lcom/clinicia/modules/patients/TeethHistoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TeethHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public arraylisttreat3_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arraylisttreatActualAmount:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arraylisttreatAdapterAmountCharged:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arraylisttreatAdapterDentalChart:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arraylisttreatAdapterDentals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arraylisttreatAdapterDetails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arraylisttreatAdapterMaster:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arraylisttreatAdapterName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arraylisttreatAdapterPDId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arraylisttreatAdapterStandard:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arraylisttreatAdapterTId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arraylisttreatAdapterTItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arraylisttreatId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field dental_history_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/TeethPojo;",
            ">;"
        }
    .end annotation
.end field

.field showConvertToTreatmentListener:Lcom/clinicia/listeners/ShowConvertToTreatmentListener;

.field teethListener:Lcom/clinicia/listeners/TeethListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/clinicia/listeners/TeethListener;Lcom/clinicia/listeners/ShowConvertToTreatmentListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/TeethPojo;",
            ">;",
            "Lcom/clinicia/listeners/TeethListener;",
            "Lcom/clinicia/listeners/ShowConvertToTreatmentListener;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterPDId:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterName:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterAmountCharged:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreat3_:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterMaster:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterDentals:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatActualAmount:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterTId:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatId:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterDentalChart:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterStandard:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterTItems:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterDetails:Ljava/util/ArrayList;

    .line 43
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->dental_history_list:Ljava/util/ArrayList;

    .line 44
    iput-object p1, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->context:Landroid/content/Context;

    .line 45
    iput-object p3, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->teethListener:Lcom/clinicia/listeners/TeethListener;

    .line 46
    iput-object p4, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->showConvertToTreatmentListener:Lcom/clinicia/listeners/ShowConvertToTreatmentListener;
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
.method public getAddToMaster()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterMaster:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAmount()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterAmountCharged:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDentalChart()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterDentalChart:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDentals()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterDentals:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDetails()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterDetails:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->dental_history_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterName:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStandard()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterStandard:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTId()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterTId:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterTItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTPtoVisitId()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterPDId:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->onBindViewHolder(Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;I)V
    .locals 4

    .line 96
    const-string v0, "0"

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->dental_history_list:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/TeethPojo;

    .line 97
    iget-object v2, p1, Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;->tv_title:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/clinicia/pojo/TeethPojo;->getCreation_date()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v2, p1, Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;->tv_treatment:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/clinicia/pojo/TeethPojo;->getTreatment_desc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v2, p1, Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;->iv_delete:Landroid/widget/ImageView;

    new-instance v3, Lcom/clinicia/modules/patients/TeethHistoryAdapter$1;

    invoke-direct {v3, p0, p2, v1}, Lcom/clinicia/modules/patients/TeethHistoryAdapter$1;-><init>(Lcom/clinicia/modules/patients/TeethHistoryAdapter;ILcom/clinicia/pojo/TeethPojo;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {v1}, Lcom/clinicia/pojo/TeethPojo;->getVisit_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 107
    iget-object p2, p1, Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;->chkbx_history:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 108
    iget-object p2, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->showConvertToTreatmentListener:Lcom/clinicia/listeners/ShowConvertToTreatmentListener;

    const-string/jumbo v2, "y"

    invoke-interface {p2, v2}, Lcom/clinicia/listeners/ShowConvertToTreatmentListener;->showConvertToTreatmentButton(Ljava/lang/String;)V

    .line 110
    :cond_0
    invoke-virtual {v1}, Lcom/clinicia/pojo/TeethPojo;->getBill_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/clinicia/pojo/TeethPojo;->getVisit_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v1}, Lcom/clinicia/pojo/TeethPojo;->getVisit_id()Ljava/lang/String;

    move-result-object p2

    const-string v0, "-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 111
    :cond_1
    iget-object p2, p1, Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;->iv_delete:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    :cond_2
    iget-object p2, p1, Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;->chkbx_history:Landroid/widget/CheckBox;

    new-instance v0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;-><init>(Lcom/clinicia/modules/patients/TeethHistoryAdapter;Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;Lcom/clinicia/pojo/TeethPojo;)V

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;
    .locals 2

    .line 84
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 83
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0199

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 86
    new-instance p2, Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;-><init>(Lcom/clinicia/modules/patients/TeethHistoryAdapter;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(I)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->notifyItemRemoved(I)V

    return-void
.end method
