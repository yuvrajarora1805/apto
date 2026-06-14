.class public interface abstract Lcom/alamkanak/weekview/MonthLoader$MonthChangeListener;
.super Ljava/lang/Object;
.source "MonthLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alamkanak/weekview/MonthLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MonthChangeListener"
.end annotation


# virtual methods
.method public abstract onMonthChange(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "+",
            "Lcom/alamkanak/weekview/WeekViewEvent;",
            ">;"
        }
    .end annotation
.end method
