.class Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;
.super Ljava/lang/Object;
.source "PrescriptionListAll.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 801
    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iput p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 805
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v0, p1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->val$i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitPojo;->getP_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->p_id:Ljava/lang/String;

    .line 806
    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x103012e

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 807
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 808
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0d011e

    .line 809
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0a0c4a

    .line 812
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 814
    new-instance v1, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    iget v4, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->val$i:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/VisitPojo;->getP_name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 815
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget-object v4, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v4, v4, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    iget v5, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->val$i:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/VisitPojo;->getP_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 816
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    new-instance v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$1;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0613

    .line 838
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a062b

    .line 839
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v3, 0x7f0a062d

    .line 840
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0a0673

    .line 841
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0a063d

    .line 842
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 843
    iget-object v6, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v6, v6, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    iget v7, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->val$i:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/VisitPojo;->getBill_id()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_0

    .line 844
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 845
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 847
    :cond_0
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 848
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 850
    :goto_0
    new-instance v2, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$2;

    invoke-direct {v2, p0, p1}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$2;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 866
    new-instance v0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$3;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$3;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 909
    new-instance v0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$4;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$4;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 928
    new-instance v0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$5;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$5;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;Landroid/app/Dialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 939
    new-instance v0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$6;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$6;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;Landroid/app/Dialog;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 951
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 953
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
