.class public Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DentalLabOrdersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LabOrdersAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter$OsVisitsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter$OsVisitsViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;


# direct methods
.method public static synthetic $r8$lambda$H_yLrI-8fiLV9f3enphpXiYoDE8(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;->lambda$onBindViewHolder$1(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rkVuX2315jWapJEZGiVUmPwQ-oo(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;->lambda$onBindViewHolder$0(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILandroid/view/View;)V
    .locals 2

    .line 563
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    const-class v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 564
    const-string v0, "orderID"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    invoke-static {v1}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->-$$Nest$fgetorderList(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/LabOrderPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/LabOrderPojo;->getOrder_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    const-string p1, "isEdit"

    const-string/jumbo v0, "y"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    invoke-virtual {p1, p2}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 568
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(ILandroid/view/View;)V
    .locals 2

    .line 573
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    const-class v1, Lcom/clinicia/modules/dentallab/DentalLabOrderPreviewActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 574
    const-string v0, "orderID"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    invoke-static {v1}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->-$$Nest$fgetorderList(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/LabOrderPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/LabOrderPojo;->getOrder_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    const-string v0, "mobile"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    invoke-static {v1}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->-$$Nest$fgetorderList(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/LabOrderPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/LabOrderPojo;->getContact_no1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    const-string v0, "email"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    invoke-static {v1}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->-$$Nest$fgetorderList(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/LabOrderPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/LabOrderPojo;->getEmail_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    invoke-virtual {p1, p2}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 579
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 590
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    invoke-static {v0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->-$$Nest$fgetorderList(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 539
    check-cast p1, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter$OsVisitsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;->onBindViewHolder(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter$OsVisitsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter$OsVisitsViewHolder;I)V
    .locals 5

    .line 555
    :try_start_0
    iget-object v0, p1, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter$OsVisitsViewHolder;->tvPatientName:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    invoke-static {v1}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->-$$Nest$fgetorderList(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/LabOrderPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/LabOrderPojo;->getP_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    iget-object v0, p1, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter$OsVisitsViewHolder;->tvVendorName:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    invoke-static {v1}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->-$$Nest$fgetorderList(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/LabOrderPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/LabOrderPojo;->getVendor_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    iget-object v0, p1, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter$OsVisitsViewHolder;->tvOrderAmount:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    invoke-static {v2}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    invoke-static {v2}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->-$$Nest$fgetorderList(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/LabOrderPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/LabOrderPojo;->getOrder_amount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v0, p1, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter$OsVisitsViewHolder;->tvOrderStatus:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    invoke-static {v1}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->-$$Nest$fgetorderList(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/LabOrderPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/LabOrderPojo;->getOrder_status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    new-instance v0, Lcom/clinicia/view/DateFormat;

    invoke-direct {v0}, Lcom/clinicia/view/DateFormat;-><init>()V

    .line 560
    iget-object v1, p1, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter$OsVisitsViewHolder;->tvOrderDate:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    invoke-static {v2}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->-$$Nest$fgetorderList(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/LabOrderPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/LabOrderPojo;->getOrder_date()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/clinicia/view/DateFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    iget-object v0, p1, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter$OsVisitsViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    iget-object p1, p1, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter$OsVisitsViewHolder;->ivPreview:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 583
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1, p2}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter$OsVisitsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter$OsVisitsViewHolder;
    .locals 2

    .line 547
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d018a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 548
    new-instance p2, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter$OsVisitsViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter$OsVisitsViewHolder;-><init>(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;Landroid/view/View;)V

    return-object p2
.end method
