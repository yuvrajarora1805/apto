.class Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;
.super Ljava/lang/Object;
.source "TeethHistoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/TeethHistoryAdapter;->onBindViewHolder(Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

.field final synthetic val$holder:Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;

.field final synthetic val$teethPojo:Lcom/clinicia/pojo/TeethPojo;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/TeethHistoryAdapter;Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;Lcom/clinicia/pojo/TeethPojo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->this$0:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    iput-object p2, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->val$holder:Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;

    iput-object p3, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->val$teethPojo:Lcom/clinicia/pojo/TeethPojo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 118
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->val$holder:Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;

    iget-object p1, p1, Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;->chkbx_history:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->this$0:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterPDId:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->val$teethPojo:Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/TeethPojo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 120
    iget-object p1, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->this$0:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterPDId:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->val$teethPojo:Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/TeethPojo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object p1, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->this$0:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterName:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->val$teethPojo:Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/TeethPojo;->getTreatment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object p1, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->this$0:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterAmountCharged:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->val$teethPojo:Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/TeethPojo;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object p1, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->this$0:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterMaster:Ljava/util/ArrayList;

    const-string v0, "n"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object p1, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->this$0:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterDentals:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->val$teethPojo:Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/TeethPojo;->getTeeth_no()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object p1, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->this$0:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterTId:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->val$teethPojo:Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/TeethPojo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object p1, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->this$0:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterDentalChart:Ljava/util/ArrayList;

    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object p1, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->this$0:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterDetails:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->val$teethPojo:Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/TeethPojo;->getTreatment_details()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object p1, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->this$0:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterStandard:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->val$teethPojo:Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/TeethPojo;->getStandard_treatment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object p1, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->this$0:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterTItems:Ljava/util/ArrayList;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->this$0:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterPDId:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->this$0:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterPDId:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->val$teethPojo:Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/TeethPojo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->this$0:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterPDId:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->this$0:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterName:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->this$0:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->this$0:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterMaster:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->this$0:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterDentals:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->this$0:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterTId:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->this$0:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterDentalChart:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->this$0:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterDetails:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->this$0:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterStandard:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$2;->this$0:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->arraylisttreatAdapterTItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
