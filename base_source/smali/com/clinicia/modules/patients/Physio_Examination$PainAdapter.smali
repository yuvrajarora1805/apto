.class public Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;
.super Landroid/widget/BaseAdapter;
.source "Physio_Examination.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/patients/Physio_Examination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PainAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field context:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic this$0:Lcom/clinicia/modules/patients/Physio_Examination;


# direct methods
.method public constructor <init>(Lcom/clinicia/modules/patients/Physio_Examination;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;->this$0:Lcom/clinicia/modules/patients/Physio_Examination;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 606
    iput-object p2, p0, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 613
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;->this$0:Lcom/clinicia/modules/patients/Physio_Examination;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Physio_Examination;->-$$Nest$fgetselected_pain(Lcom/clinicia/modules/patients/Physio_Examination;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 625
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;->this$0:Lcom/clinicia/modules/patients/Physio_Examination;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Physio_Examination;->-$$Nest$fgetselected_pain(Lcom/clinicia/modules/patients/Physio_Examination;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 627
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

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
    .locals 12

    .line 640
    const-string p3, "-"

    const-string v0, " "

    if-nez p2, :cond_0

    .line 645
    :try_start_0
    new-instance v1, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$ViewHolder;-><init>(Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;)V

    .line 646
    iget-object v2, p0, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0d0170

    const/4 v4, 0x0

    .line 647
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f0a0c4e

    .line 648
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$ViewHolder;->tv_pain_area:Landroid/widget/TextView;

    const v2, 0x7f0a0d0e

    .line 649
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$ViewHolder;->tv_vas:Landroid/widget/TextView;

    const v2, 0x7f0a0bac

    .line 650
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$ViewHolder;->tv_days:Landroid/widget/TextView;

    const v2, 0x7f0a0594

    .line 651
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$ViewHolder;->iv_remove:Landroid/widget/ImageView;

    .line 652
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 654
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$ViewHolder;

    .line 658
    :goto_0
    iget-object v2, p0, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;->this$0:Lcom/clinicia/modules/patients/Physio_Examination;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Physio_Examination;->-$$Nest$fgetselected_pain(Lcom/clinicia/modules/patients/Physio_Examination;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PainPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PainPojo;->getPain_area()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 659
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 660
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v4, :cond_1

    aget-object v8, v2, v6

    .line 662
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 663
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 666
    :cond_1
    iget-object v2, p0, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;->this$0:Lcom/clinicia/modules/patients/Physio_Examination;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Physio_Examination;->-$$Nest$fgetselected_pain(Lcom/clinicia/modules/patients/Physio_Examination;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PainPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PainPojo;->getPain_side()Ljava/lang/String;

    move-result-object v2

    .line 667
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 668
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    array-length v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v5

    :goto_2
    const-string v8, ""

    if-ge v6, v4, :cond_2

    :try_start_1
    aget-object v9, v0, v6

    .line 670
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 671
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 674
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;->this$0:Lcom/clinicia/modules/patients/Physio_Examination;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Physio_Examination;->-$$Nest$fgetselected_pain(Lcom/clinicia/modules/patients/Physio_Examination;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PainPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PainPojo;->getPain_side()Ljava/lang/String;

    move-result-object v0

    const-string v4, "NA"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 675
    iget-object v0, v1, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$ViewHolder;->tv_pain_area:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 677
    :cond_3
    iget-object v0, v1, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$ViewHolder;->tv_pain_area:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    :goto_3
    iget-object v0, v1, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$ViewHolder;->tv_vas:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;->this$0:Lcom/clinicia/modules/patients/Physio_Examination;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Physio_Examination;->-$$Nest$fgetselected_pain(Lcom/clinicia/modules/patients/Physio_Examination;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PainPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PainPojo;->getVas()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;->this$0:Lcom/clinicia/modules/patients/Physio_Examination;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Physio_Examination;->-$$Nest$fgetselected_pain(Lcom/clinicia/modules/patients/Physio_Examination;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PainPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PainPojo;->getNo_of_days()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;->this$0:Lcom/clinicia/modules/patients/Physio_Examination;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Physio_Examination;->-$$Nest$fgetselected_pain(Lcom/clinicia/modules/patients/Physio_Examination;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PainPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PainPojo;->getNo_of_days()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 684
    :cond_4
    iget-object p3, v1, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$ViewHolder;->tv_days:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;->this$0:Lcom/clinicia/modules/patients/Physio_Examination;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Physio_Examination;->-$$Nest$fgetselected_pain(Lcom/clinicia/modules/patients/Physio_Examination;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PainPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PainPojo;->getNo_of_days()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 682
    :cond_5
    :goto_4
    iget-object v0, v1, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$ViewHolder;->tv_days:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    :goto_5
    iget-object p3, v1, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$ViewHolder;->tv_pain_area:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 688
    iget-object p3, v1, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$ViewHolder;->tv_pain_area:Landroid/widget/TextView;

    new-instance v0, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$1;-><init>(Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    iget-object p3, v1, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$ViewHolder;->iv_remove:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 701
    iget-object p1, v1, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$ViewHolder;->iv_remove:Landroid/widget/ImageView;

    new-instance p3, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$2;

    invoke-direct {p3, p0, v1}, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$2;-><init>(Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter$ViewHolder;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 716
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 722
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
