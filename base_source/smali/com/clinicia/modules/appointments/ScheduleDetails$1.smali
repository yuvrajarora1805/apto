.class Lcom/clinicia/modules/appointments/ScheduleDetails$1;
.super Ljava/lang/Object;
.source "ScheduleDetails.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/ScheduleDetails;->bindViews()V
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

    .line 133
    iput-object p1, p0, Lcom/clinicia/modules/appointments/ScheduleDetails$1;->this$0:Lcom/clinicia/modules/appointments/ScheduleDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 136
    iget-object p1, p0, Lcom/clinicia/modules/appointments/ScheduleDetails$1;->this$0:Lcom/clinicia/modules/appointments/ScheduleDetails;

    invoke-virtual {p1}, Lcom/clinicia/modules/appointments/ScheduleDetails;->onBackPressed()V

    return-void
.end method
