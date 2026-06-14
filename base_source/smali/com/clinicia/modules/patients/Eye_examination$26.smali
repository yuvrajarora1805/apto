.class Lcom/clinicia/modules/patients/Eye_examination$26;
.super Ljava/lang/Object;
.source "Eye_examination.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Eye_examination;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Eye_examination;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Eye_examination;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$26;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 453
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$26;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Eye_examination;->list1:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Other"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 454
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$26;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Eye_examination;->ll_formulae_remarks:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 456
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$26;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Eye_examination;->ll_formulae_remarks:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
