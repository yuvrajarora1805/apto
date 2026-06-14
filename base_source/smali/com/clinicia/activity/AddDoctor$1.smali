.class Lcom/clinicia/activity/AddDoctor$1;
.super Ljava/lang/Object;
.source "AddDoctor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddDoctor;->setToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddDoctor;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddDoctor;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/clinicia/activity/AddDoctor$1;->this$0:Lcom/clinicia/activity/AddDoctor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 208
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor$1;->this$0:Lcom/clinicia/activity/AddDoctor;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddDoctor;->onBackPressed()V

    return-void
.end method
