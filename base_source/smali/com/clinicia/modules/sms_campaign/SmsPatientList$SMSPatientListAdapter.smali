.class public Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SmsPatientList.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/sms_campaign/SmsPatientList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SMSPatientListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;
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

.field private orig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field public pidlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field salespersoningetview:Ljava/lang/String;

.field private selectedPatientIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPositions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;


# direct methods
.method static bridge synthetic -$$Nest$fgetorig(Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->orig:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedPatientIds(Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->selectedPatientIds:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedPositions(Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->selectedPositions:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputorig(Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->orig:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/clinicia/modules/sms_campaign/SmsPatientList;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
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

    .line 511
    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 505
    const-string p1, ""

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->salespersoningetview:Ljava/lang/String;

    .line 507
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->selectedPositions:Ljava/util/ArrayList;

    .line 508
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->selectedPatientIds:Ljava/util/ArrayList;

    .line 509
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 512
    iput-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 513
    iput-object p3, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->alllist:Ljava/util/List;

    .line 514
    iget-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->selectedPositions:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->selectedPositions:Ljava/util/ArrayList;

    .line 515
    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->pidlist:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 522
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->alllist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 524
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    iget-object v2, v0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "SmsPatientList"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 670
    new-instance v0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$4;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$4;-><init>(Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;)V

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 534
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->alllist:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 536
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    iget-object v1, p1, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "SmsPatientList"

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

.method public getSelectedPatientIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 718
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->selectedPatientIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSelectedPositions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 714
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->selectedPositions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_0

    .line 554
    :try_start_0
    new-instance p3, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;

    invoke-direct {p3, p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;-><init>(Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;)V

    .line 555
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d021a

    const/4 v2, 0x0

    .line 556
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0844

    .line 557
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;->clinicname:Landroid/widget/TextView;

    const v0, 0x7f0a083f

    .line 558
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;->patient_email:Landroid/widget/TextView;

    const v0, 0x7f0a0258

    .line 559
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p3, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;->chkbx:Landroid/widget/CheckBox;

    const v0, 0x7f0a0532

    .line 560
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;->iv_add:Landroid/widget/ImageView;

    const v0, 0x7f0a0594

    .line 561
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;->iv_remove:Landroid/widget/ImageView;

    .line 562
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 564
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;

    .line 566
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->alllist:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v0

    .line 567
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->alllist:Ljava/util/List;

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

    .line 568
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

    .line 571
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->alllist:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->salespersoningetview:Ljava/lang/String;

    .line 572
    iget-object v0, p3, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;->clinicname:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->salespersoningetview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    iget-object v0, p3, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;->chkbx:Landroid/widget/CheckBox;

    new-instance v1, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$1;-><init>(Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v3

    .line 590
    :goto_1
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->selectedPositions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 591
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->selectedPositions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 592
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->selectedPositions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move v2, v3

    .line 593
    :goto_2
    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->alllist:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 594
    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->alllist:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->alllist:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->pidlist:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->alllist:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 595
    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->pidlist:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->alllist:Ljava/util/List;

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

    .line 600
    :cond_4
    iget-object v0, p3, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;->chkbx:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->pidlist:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->alllist:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 602
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    invoke-static {v0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->-$$Nest$fgetisAllPatient(Lcom/clinicia/modules/sms_campaign/SmsPatientList;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    .line 603
    iget-object v0, p3, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;->iv_add:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 604
    iget-object v0, p3, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;->iv_remove:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 606
    :cond_5
    iget-object v0, p3, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;->iv_add:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 607
    iget-object v0, p3, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;->iv_remove:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 610
    :goto_3
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->camp_type:Ljava/lang/String;

    const-string v2, "email"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 611
    iget-object v0, p3, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;->patient_email:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 612
    iget-object v0, p3, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;->patient_email:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->alllist:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->alllist:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PatientPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 614
    iget-object v0, p3, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;->iv_add:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 616
    :cond_6
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    invoke-static {v0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->-$$Nest$fgetisAllPatient(Lcom/clinicia/modules/sms_campaign/SmsPatientList;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 617
    iget-object v0, p3, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;->iv_add:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 619
    :cond_7
    iget-object v0, p3, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;->iv_add:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 624
    :cond_8
    iget-object v0, p3, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;->patient_email:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 627
    :goto_4
    iget-object v0, p3, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;->iv_add:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 628
    iget-object v0, p3, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;->iv_add:Landroid/widget/ImageView;

    new-instance v1, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$2;

    invoke-direct {v1, p0, p3}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$2;-><init>(Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    iget-object v0, p3, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;->iv_remove:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 645
    iget-object p1, p3, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;->iv_remove:Landroid/widget/ImageView;

    new-instance v0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$3;

    invoke-direct {v0, p0, p3}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$3;-><init>(Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 663
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    iget-object v1, p1, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "SmsPatientList"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 710
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
