.class Lcom/clinicia/activity/PDFViewActivity$1;
.super Ljava/lang/Object;
.source "PDFViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/PDFViewActivity;->setupActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/PDFViewActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/PDFViewActivity;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/clinicia/activity/PDFViewActivity$1;->this$0:Lcom/clinicia/activity/PDFViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/clinicia/activity/PDFViewActivity$1;->this$0:Lcom/clinicia/activity/PDFViewActivity;

    invoke-virtual {p1}, Lcom/clinicia/activity/PDFViewActivity;->onBackPressed()V

    return-void
.end method
