.class Lcom/clinicia/modules/patients/AddPatient$11;
.super Ljava/lang/Object;
.source "AddPatient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPatient;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AddPatient;

.field final synthetic val$time:[I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPatient;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 942
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$11;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iput-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$11;->val$time:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 945
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$11;->val$time:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit16 v2, v2, 0x3e8

    aput v2, v0, v1

    .line 946
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$11;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgethandler(Lcom/clinicia/modules/patients/AddPatient;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
