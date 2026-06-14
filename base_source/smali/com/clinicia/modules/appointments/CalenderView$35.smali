.class Lcom/clinicia/modules/appointments/CalenderView$35;
.super Ljava/lang/Object;
.source "CalenderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/CalenderView;->sendData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/CalenderView;

.field final synthetic val$doctors:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/CalenderView;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2406
    iput-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$35;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object p2, p0, Lcom/clinicia/modules/appointments/CalenderView$35;->val$doctors:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2409
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView$35;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$35;->val$doctors:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$mapplyDoctorListFromApi(Lcom/clinicia/modules/appointments/CalenderView;Ljava/util/List;)V

    return-void
.end method
