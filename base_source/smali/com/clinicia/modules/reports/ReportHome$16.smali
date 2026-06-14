.class Lcom/clinicia/modules/reports/ReportHome$16;
.super Landroid/widget/ArrayAdapter;
.source "ReportHome.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/reports/ReportHome;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/reports/ReportHome;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/reports/ReportHome;Landroid/content/Context;I)V
    .locals 0

    .line 834
    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome$16;->this$0:Lcom/clinicia/modules/reports/ReportHome;

    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome$16;->this$0:Lcom/clinicia/modules/reports/ReportHome;

    invoke-static {v0}, Lcom/clinicia/modules/reports/ReportHome;->-$$Nest$fgetfilter1(Lcom/clinicia/modules/reports/ReportHome;)Landroid/widget/Filter;

    move-result-object v0

    return-object v0
.end method
