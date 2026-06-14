.class Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;)V
    .locals 0

    .line 14172
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 14175
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentName:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14176
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14177
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistAddToMaster:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14178
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentTeethNo:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14179
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentActualAmount:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14180
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentId:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14181
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistVisitTreatId:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14182
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistDentalChartFlag:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14183
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentDetails:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14184
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistStandardTreatmentFlag:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14185
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistProductItems:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14187
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->quantity_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14188
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->units_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14189
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->rate_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14190
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->fees_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14191
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->discount_display_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14192
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->discount_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14193
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->discount_type_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14194
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->tax_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14195
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->inclusive_tax_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14196
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_id_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14197
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_name_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14198
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_percentage_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14199
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->total_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14202
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget p2, p1, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    .line 14203
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->notifyDataSetChanged()V

    .line 14204
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$3;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$msetPriceValue(Lcom/clinicia/modules/patients/Visit_Details;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14206
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
