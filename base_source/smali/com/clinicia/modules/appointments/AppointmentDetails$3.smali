.class Lcom/clinicia/modules/appointments/AppointmentDetails$3;
.super Landroid/widget/Filter;
.source "AppointmentDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/AppointmentDetails;->bindViews()V
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

    .line 371
    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$3;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    if-eqz p1, :cond_0

    .line 380
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 381
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$3;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fgetcallMethod(Lcom/clinicia/modules/appointments/AppointmentDetails;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$3;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->s:Ljava/lang/String;

    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$3;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->s:Ljava/lang/String;

    const-string v0, "patient"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$3;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fgetpatientClicked(Lcom/clinicia/modules/appointments/AppointmentDetails;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 383
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$3;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fputcallMethod(Lcom/clinicia/modules/appointments/AppointmentDetails;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 387
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    return-void
.end method
