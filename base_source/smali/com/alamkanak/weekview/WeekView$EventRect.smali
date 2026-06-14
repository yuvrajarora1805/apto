.class Lcom/alamkanak/weekview/WeekView$EventRect;
.super Ljava/lang/Object;
.source "WeekView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alamkanak/weekview/WeekView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventRect"
.end annotation


# instance fields
.field public bottom:F

.field public event:Lcom/alamkanak/weekview/WeekViewEvent;

.field public left:F

.field public originalEvent:Lcom/alamkanak/weekview/WeekViewEvent;

.field public rectF:Landroid/graphics/RectF;

.field final synthetic this$0:Lcom/alamkanak/weekview/WeekView;

.field public top:F

.field public width:F


# direct methods
.method public constructor <init>(Lcom/alamkanak/weekview/WeekView;Lcom/alamkanak/weekview/WeekViewEvent;Lcom/alamkanak/weekview/WeekViewEvent;Landroid/graphics/RectF;)V
    .locals 0

    .line 806
    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView$EventRect;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 807
    iput-object p2, p0, Lcom/alamkanak/weekview/WeekView$EventRect;->event:Lcom/alamkanak/weekview/WeekViewEvent;

    .line 808
    iput-object p4, p0, Lcom/alamkanak/weekview/WeekView$EventRect;->rectF:Landroid/graphics/RectF;

    .line 809
    iput-object p3, p0, Lcom/alamkanak/weekview/WeekView$EventRect;->originalEvent:Lcom/alamkanak/weekview/WeekViewEvent;

    return-void
.end method
