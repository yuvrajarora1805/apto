.class Lcom/clinicia/modules/appointments/AppointmentDetails$47;
.super Ljava/lang/Object;
.source "AppointmentDetails.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/AppointmentDetails;->showMoreApptDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V
    .locals 0

    .line 2755
    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$47;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2760
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$47;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    const-string/jumbo p2, "y"

    invoke-static {p1, p2}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fputfri(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/lang/String;)V

    goto :goto_0

    .line 2762
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$47;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    const-string p2, "n"

    invoke-static {p1, p2}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fputfri(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/lang/String;)V

    .line 2765
    :goto_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$47;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-virtual {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getSummaryString()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2767
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
