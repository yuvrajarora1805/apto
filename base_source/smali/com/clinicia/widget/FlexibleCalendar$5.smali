.class Lcom/clinicia/widget/FlexibleCalendar$5;
.super Ljava/lang/Object;
.source "FlexibleCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/widget/FlexibleCalendar;->init(Landroid/content/Context;)V
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

    .line 94
    iput-object p1, p0, Lcom/clinicia/widget/FlexibleCalendar$5;->this$0:Lcom/clinicia/widget/FlexibleCalendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/clinicia/widget/FlexibleCalendar$5;->this$0:Lcom/clinicia/widget/FlexibleCalendar;

    invoke-virtual {p1}, Lcom/clinicia/widget/FlexibleCalendar;->nextWeek()V

    return-void
.end method
