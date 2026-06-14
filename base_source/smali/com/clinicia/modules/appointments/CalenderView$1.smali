.class Lcom/clinicia/modules/appointments/CalenderView$1;
.super Ljava/lang/Object;
.source "CalenderView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

.field final synthetic val$lvDoctors:Landroid/widget/ListView;

.field final synthetic val$suppressCallbacks:[Z

.field final synthetic val$tempAllSelected:[Z

.field final synthetic val$tempChecked:[Z


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/CalenderView;[Z[Z[ZLandroid/widget/ListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 501
    iput-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$1;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object p2, p0, Lcom/clinicia/modules/appointments/CalenderView$1;->val$suppressCallbacks:[Z

    iput-object p3, p0, Lcom/clinicia/modules/appointments/CalenderView$1;->val$tempAllSelected:[Z

    iput-object p4, p0, Lcom/clinicia/modules/appointments/CalenderView$1;->val$tempChecked:[Z

    iput-object p5, p0, Lcom/clinicia/modules/appointments/CalenderView$1;->val$lvDoctors:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 504
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$1;->val$suppressCallbacks:[Z

    const/4 v0, 0x0

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 507
    aput-boolean v1, p1, v0

    .line 509
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$1;->val$tempAllSelected:[Z

    aput-boolean p2, p1, v0

    move p1, v0

    .line 510
    :goto_0
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$1;->val$tempChecked:[Z

    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 511
    aput-boolean p2, v1, p1

    .line 512
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$1;->val$lvDoctors:Landroid/widget/ListView;

    invoke-virtual {v1, p1, p2}, Landroid/widget/ListView;->setItemChecked(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 515
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$1;->val$suppressCallbacks:[Z

    aput-boolean v0, p1, v0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/clinicia/modules/appointments/CalenderView$1;->val$suppressCallbacks:[Z

    aput-boolean v0, p2, v0

    .line 516
    throw p1
.end method
