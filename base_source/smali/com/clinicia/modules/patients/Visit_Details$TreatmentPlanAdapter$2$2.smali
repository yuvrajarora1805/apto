.class Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;)V
    .locals 0

    .line 14647
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 14650
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14651
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentAmountChargedTP:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14652
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistAddToMasterTP:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14653
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentTeethNoTP:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14654
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentActualAmountTP:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14655
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentIdTP:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14656
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistVisitTreatIdTP:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14657
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistDentalChartFlagTP:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14658
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentDetailsTP:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14659
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistStandardTreatmentFlagTP:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14661
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->quantity_array_list_tp:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14662
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->units_array_list_tp:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14663
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->rate_array_list_tp:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14664
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->fees_array_list_tp:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14665
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->discount_display_array_list_tp:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14666
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->discount_array_list_tp:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14667
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->discount_type_array_list_tp:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14668
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->tax_array_list_tp:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14669
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->inclusive_tax_array_list_tp:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14670
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_id_array_list_tp:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14671
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_name_array_list_tp:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14672
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_percentage_array_list_tp:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14673
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->total_array_list_tp:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14676
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget p2, p1, Lcom/clinicia/modules/patients/Visit_Details;->lSuggested:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/clinicia/modules/patients/Visit_Details;->lSuggested:I

    .line 14677
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->notifyDataSetChanged()V

    .line 14678
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$msetPriceValueSuggested(Lcom/clinicia/modules/patients/Visit_Details;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14680
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
