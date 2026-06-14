.class Lcom/clinicia/modules/appointments/AppointmentDetails$1;
.super Ljava/lang/Object;
.source "AppointmentDetails.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 275
    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$1;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 278
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$1;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-virtual {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->onBackPressed()V

    return-void
.end method
