.class Lcom/clinicia/widget/FlexibleCalendar$9;
.super Ljava/lang/Object;
.source "FlexibleCalendar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/widget/FlexibleCalendar;->collapseTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/widget/FlexibleCalendar;

.field final synthetic val$topHeight:I


# direct methods
.method constructor <init>(Lcom/clinicia/widget/FlexibleCalendar;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 566
    iput-object p1, p0, Lcom/clinicia/widget/FlexibleCalendar$9;->this$0:Lcom/clinicia/widget/FlexibleCalendar;

    iput p2, p0, Lcom/clinicia/widget/FlexibleCalendar$9;->val$topHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 570
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/widget/FlexibleCalendar$9;->this$0:Lcom/clinicia/widget/FlexibleCalendar;

    iget-object v0, v0, Lcom/clinicia/widget/FlexibleCalendar;->mScrollViewBody:Lcom/clinicia/view/LockScrollView;

    iget v1, p0, Lcom/clinicia/widget/FlexibleCalendar$9;->val$topHeight:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/clinicia/view/LockScrollView;->smoothScrollTo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
