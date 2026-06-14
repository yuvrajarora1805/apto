.class Lcom/clinicia/modules/appointments/CalenderView$10;
.super Ljava/lang/Object;
.source "CalenderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/CalenderView;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/CalenderView;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/CalenderView;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$10;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 758
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$10;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$minitializeSelectDateDialog(Lcom/clinicia/modules/appointments/CalenderView;)V

    .line 759
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$10;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->materialDesignFAM:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 761
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
