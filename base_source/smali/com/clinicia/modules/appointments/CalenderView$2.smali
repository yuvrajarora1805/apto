.class Lcom/clinicia/modules/appointments/CalenderView$2;
.super Ljava/lang/Object;
.source "CalenderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/CalenderView;->showCalendarDoctorFilterDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/CalenderView;

.field final synthetic val$cbAllDoctors:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/CalenderView;Landroid/widget/CheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 520
    iput-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$2;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object p2, p0, Lcom/clinicia/modules/appointments/CalenderView$2;->val$cbAllDoctors:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 523
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$2;->val$cbAllDoctors:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method
