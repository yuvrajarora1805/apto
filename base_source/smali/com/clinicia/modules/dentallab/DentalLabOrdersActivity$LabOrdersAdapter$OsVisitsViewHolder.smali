.class Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter$OsVisitsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DentalLabOrdersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OsVisitsViewHolder"
.end annotation


# instance fields
.field ivPreview:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic this$1:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;

.field tvOrderAmount:Landroidx/appcompat/widget/AppCompatTextView;

.field tvOrderDate:Landroidx/appcompat/widget/AppCompatTextView;

.field tvOrderStatus:Landroidx/appcompat/widget/AppCompatTextView;

.field tvPatientName:Landroidx/appcompat/widget/AppCompatTextView;

.field tvVendorName:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;Landroid/view/View;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter$OsVisitsViewHolder;->this$1:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;

    .line 602
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0b1b

    .line 604
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter$OsVisitsViewHolder;->tvPatientName:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f0a0b45

    .line 605
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter$OsVisitsViewHolder;->tvVendorName:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f0a0b18

    .line 606
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter$OsVisitsViewHolder;->tvOrderDate:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f0a0b17

    .line 607
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter$OsVisitsViewHolder;->tvOrderAmount:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f0a0b19

    .line 608
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter$OsVisitsViewHolder;->tvOrderStatus:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f0a052d

    .line 609
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter$OsVisitsViewHolder;->ivPreview:Landroidx/appcompat/widget/AppCompatImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 611
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
