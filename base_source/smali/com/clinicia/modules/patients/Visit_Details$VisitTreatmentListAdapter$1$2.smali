.class Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;)V
    .locals 0

    .line 14311
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 14314
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentName:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14315
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14316
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistAddToMaster:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14317
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentTeethNo:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14318
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentActualAmount:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14319
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentId:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14320
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistVisitTreatId:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14321
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistDentalChartFlag:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14322
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentDetails:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14323
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistStandardTreatmentFlag:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14324
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistProductItems:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14326
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->quantity_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14327
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->units_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14328
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->rate_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14329
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->fees_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14330
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->discount_display_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14331
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->discount_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14332
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->discount_type_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14333
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->tax_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14334
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->inclusive_tax_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14335
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_id_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14336
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_name_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14337
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_percentage_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14338
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->total_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14341
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget p2, p1, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    .line 14342
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;->notifyDataSetChanged()V

    .line 14343
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$msetPriceValue(Lcom/clinicia/modules/patients/Visit_Details;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14345
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
