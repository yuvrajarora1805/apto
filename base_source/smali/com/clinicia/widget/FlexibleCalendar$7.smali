.class Lcom/clinicia/widget/FlexibleCalendar$7;
.super Ljava/lang/Object;
.source "FlexibleCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/widget/FlexibleCalendar;->reload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/widget/FlexibleCalendar;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/widget/FlexibleCalendar;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/clinicia/widget/FlexibleCalendar$7;->this$0:Lcom/clinicia/widget/FlexibleCalendar;

    iput p2, p0, Lcom/clinicia/widget/FlexibleCalendar$7;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/clinicia/widget/FlexibleCalendar$7;->this$0:Lcom/clinicia/widget/FlexibleCalendar;

    invoke-static {v0}, Lcom/clinicia/widget/FlexibleCalendar;->-$$Nest$fgetmAdapter(Lcom/clinicia/widget/FlexibleCalendar;)Lcom/clinicia/data/CalendarAdapter;

    move-result-object v1

    iget v2, p0, Lcom/clinicia/widget/FlexibleCalendar$7;->val$position:I

    invoke-virtual {v1, v2}, Lcom/clinicia/data/CalendarAdapter;->getItem(I)Lcom/clinicia/data/Day;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/clinicia/widget/FlexibleCalendar;->-$$Nest$monItemClicked(Lcom/clinicia/widget/FlexibleCalendar;Landroid/view/View;Lcom/clinicia/data/Day;)V

    return-void
.end method
