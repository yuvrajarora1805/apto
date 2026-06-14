.class Lcom/clinicia/modules/appointments/AppointmentDetails$4;
.super Landroid/widget/ArrayAdapter;
.source "AppointmentDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/AppointmentDetails;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/AppointmentDetails;Landroid/content/Context;I)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$4;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$4;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {v0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fgetfilter(Lcom/clinicia/modules/appointments/AppointmentDetails;)Landroid/widget/Filter;

    move-result-object v0

    return-object v0
.end method
