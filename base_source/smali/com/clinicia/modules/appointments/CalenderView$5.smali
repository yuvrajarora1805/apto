.class Lcom/clinicia/modules/appointments/CalenderView$5;
.super Ljava/lang/Object;
.source "CalenderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/CalenderView;->wireCalendarDoctorDropdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/CalenderView;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/CalenderView;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$5;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 639
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$5;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$mshowCalendarDoctorFilterDialog(Lcom/clinicia/modules/appointments/CalenderView;)V

    return-void
.end method
