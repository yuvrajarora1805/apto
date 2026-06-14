.class Lcom/clinicia/modules/appointments/ScheduleDetails$5;
.super Ljava/lang/Object;
.source "ScheduleDetails.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/ScheduleDetails;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/ScheduleDetails;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/ScheduleDetails;)V
    .locals 0

    .line 761
    iput-object p1, p0, Lcom/clinicia/modules/appointments/ScheduleDetails$5;->this$0:Lcom/clinicia/modules/appointments/ScheduleDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 765
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 766
    iget-object p1, p0, Lcom/clinicia/modules/appointments/ScheduleDetails$5;->this$0:Lcom/clinicia/modules/appointments/ScheduleDetails;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/ScheduleDetails;->-$$Nest$mcallScheduleMethod(Lcom/clinicia/modules/appointments/ScheduleDetails;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 768
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
