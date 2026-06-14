.class Lcom/clinicia/modules/appointments/CalenderView$17;
.super Ljava/lang/Object;
.source "CalenderView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/CalenderView;->onMonthChange(II)Ljava/util/List;
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

    .line 1161
    iput-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$17;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1164
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/CalenderView$17;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1165
    iget-object p2, p0, Lcom/clinicia/modules/appointments/CalenderView$17;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-virtual {p2, p1}, Lcom/clinicia/modules/appointments/CalenderView;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1167
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
