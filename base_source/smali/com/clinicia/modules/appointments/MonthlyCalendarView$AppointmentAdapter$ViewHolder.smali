.class public Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "MonthlyCalendarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field card_view:Landroidx/cardview/widget/CardView;

.field final synthetic this$1:Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;

.field tv_clinic_name:Landroid/widget/TextView;

.field tv_date:Landroid/widget/TextView;

.field tv_doc_name:Landroid/widget/TextView;

.field tv_missed:Landroid/widget/TextView;

.field tv_patient_name:Landroid/widget/TextView;

.field tv_start:Landroid/widget/TextView;

.field tv_time:Landroid/widget/TextView;

.field view_color:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;)V
    .locals 0

    .line 2561
    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->this$1:Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
