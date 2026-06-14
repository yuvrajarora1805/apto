.class Lcom/clinicia/modules/appointments/CalenderView$22$2;
.super Ljava/lang/Object;
.source "CalenderView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/CalenderView$22;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/appointments/CalenderView$22;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/CalenderView$22;)V
    .locals 0

    .line 1556
    iput-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$22$2;->this$1:Lcom/clinicia/modules/appointments/CalenderView$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1559
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1560
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$22$2;->this$1:Lcom/clinicia/modules/appointments/CalenderView$22;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView$22;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$mcallDeleteScheduleMethod(Lcom/clinicia/modules/appointments/CalenderView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1562
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
