.class public final synthetic Lcom/clinicia/activity/Home$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# instance fields
.field public final synthetic f$0:Lcom/clinicia/activity/Home;


# direct methods
.method public synthetic constructor <init>(Lcom/clinicia/activity/Home;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda2;->f$0:Lcom/clinicia/activity/Home;

    return-void
.end method


# virtual methods
.method public final onStateUpdate(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda2;->f$0:Lcom/clinicia/activity/Home;

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-static {v0, p1}, Lcom/clinicia/activity/Home;->$r8$lambda$yGS6zEdFWYzuNbx93SC6FmnYUBM(Lcom/clinicia/activity/Home;Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method
