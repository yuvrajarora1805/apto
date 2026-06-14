.class Lcom/clinicia/widget/FlexibleCalendar$6;
.super Ljava/lang/Object;
.source "FlexibleCalendar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/widget/FlexibleCalendar;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/widget/FlexibleCalendar;


# direct methods
.method constructor <init>(Lcom/clinicia/widget/FlexibleCalendar;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/clinicia/widget/FlexibleCalendar$6;->this$0:Lcom/clinicia/widget/FlexibleCalendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/clinicia/widget/FlexibleCalendar$6;->this$0:Lcom/clinicia/widget/FlexibleCalendar;

    invoke-static {v0}, Lcom/clinicia/widget/FlexibleCalendar;->-$$Nest$fgetmCurrentWeekIndex(Lcom/clinicia/widget/FlexibleCalendar;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/clinicia/widget/FlexibleCalendar;->-$$Nest$mcollapseTo(Lcom/clinicia/widget/FlexibleCalendar;I)V

    return-void
.end method
