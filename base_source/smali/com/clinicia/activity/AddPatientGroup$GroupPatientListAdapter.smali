.class public Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;
.super Landroid/widget/BaseAdapter;
.source "AddPatientGroup.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/AddPatientGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupPatientListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field alllist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroidx/appcompat/app/AppCompatActivity;

.field name:Ljava/lang/String;

.field private orig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/clinicia/activity/AddPatientGroup;


# direct methods
.method static bridge synthetic -$$Nest$fgetorig(Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->orig:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputorig(Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->orig:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/clinicia/activity/AddPatientGroup;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;)V"
        }
    .end annotation

    .line 386
    iput-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 382
    const-string p1, ""

    iput-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->name:Ljava/lang/String;

    .line 387
    iput-object p2, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 388
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->alllist:Ljava/util/List;

    .line 389
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->alllist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 398
    iget-object v1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    iget-object v2, v0, Lcom/clinicia/activity/AddPatientGroup;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "AddPatientGroup"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 494
    new-instance v0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$2;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$2;-><init>(Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;)V

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->alllist:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 410
    iget-object v0, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    iget-object v1, p1, Lcom/clinicia/activity/AddPatientGroup;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "AddPatientGroup"

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
    .locals 6

    if-nez p2, :cond_0

    .line 428
    :try_start_0
    new-instance p3, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$ViewHolder;

    invoke-direct {p3, p0}, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$ViewHolder;-><init>(Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;)V

    .line 429
    iget-object v0, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d01f4

    const/4 v2, 0x0

    .line 430
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0844

    .line 431
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$ViewHolder;->clinicname:Landroid/widget/TextView;

    const v0, 0x7f0a0258

    .line 432
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p3, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$ViewHolder;->chkbx:Landroid/widget/CheckBox;

    .line 433
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 435
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$ViewHolder;

    .line 437
    :goto_0
    iget-object v0, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->alllist:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->alllist:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->alllist:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->name:Ljava/lang/String;

    .line 443
    iget-object v0, p3, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$ViewHolder;->clinicname:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v0, p3, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$ViewHolder;->chkbx:Landroid/widget/CheckBox;

    new-instance v1, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;-><init>(Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move v0, v3

    .line 475
    :goto_1
    iget-object v1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    iget-object v1, v1, Lcom/clinicia/activity/AddPatientGroup;->selectedPatients:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 476
    iget-object v1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    iget-object v1, v1, Lcom/clinicia/activity/AddPatientGroup;->selectedPatients:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 477
    iget-object v1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    iget-object v1, v1, Lcom/clinicia/activity/AddPatientGroup;->selectedPatients:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move v2, v3

    .line 478
    :goto_2
    iget-object v4, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->alllist:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 479
    iget-object v4, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->alllist:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    iget-object v4, v4, Lcom/clinicia/activity/AddPatientGroup;->pidlist:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 480
    iget-object v4, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    iget-object v4, v4, Lcom/clinicia/activity/AddPatientGroup;->pidlist:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->alllist:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 485
    :cond_4
    iget-object p3, p3, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$ViewHolder;->chkbx:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    iget-object v0, v0, Lcom/clinicia/activity/AddPatientGroup;->pidlist:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->alllist:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 487
    iget-object v0, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    iget-object v1, p1, Lcom/clinicia/activity/AddPatientGroup;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "AddPatientGroup"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object p2
.end method

.method isAllValuesChecked()Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 545
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->alllist:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 546
    iget-object v2, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    invoke-static {v2}, Lcom/clinicia/activity/AddPatientGroup;->-$$Nest$fgetmChecked(Lcom/clinicia/activity/AddPatientGroup;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 551
    iget-object v1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    iget-object v2, v0, Lcom/clinicia/activity/AddPatientGroup;->S1:Ljava/lang/String;

    const-string v5, "isAllValueChecked()"

    const-string v6, "None"

    const-string v4, "AddPatientGroup"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 534
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
