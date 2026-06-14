.class Lcom/clinicia/activity/Feedback$1;
.super Ljava/lang/Object;
.source "Feedback.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/Feedback;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/Feedback;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/Feedback;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/clinicia/activity/Feedback$1;->this$0:Lcom/clinicia/activity/Feedback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/clinicia/activity/Feedback$1;->this$0:Lcom/clinicia/activity/Feedback;

    invoke-virtual {p1}, Lcom/clinicia/activity/Feedback;->onBackPressed()V

    return-void
.end method
