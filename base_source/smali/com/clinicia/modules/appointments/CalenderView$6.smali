.class Lcom/clinicia/modules/appointments/CalenderView$6;
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

    .line 686
    iput-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$6;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 689
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$6;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-virtual {p1}, Lcom/clinicia/modules/appointments/CalenderView;->onBackPressed()V

    return-void
.end method
