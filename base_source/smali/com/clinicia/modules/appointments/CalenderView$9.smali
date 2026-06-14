.class Lcom/clinicia/modules/appointments/CalenderView$9;
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

    .line 745
    iput-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$9;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 748
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$9;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$9;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    const-class v2, Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/clinicia/modules/appointments/CalenderView;->startActivity(Landroid/content/Intent;)V

    .line 749
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$9;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->materialDesignFAM:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 751
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
