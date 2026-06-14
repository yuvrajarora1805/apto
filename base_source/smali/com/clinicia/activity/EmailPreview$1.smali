.class Lcom/clinicia/activity/EmailPreview$1;
.super Ljava/lang/Object;
.source "EmailPreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/EmailPreview;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/EmailPreview;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/EmailPreview;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/clinicia/activity/EmailPreview$1;->this$0:Lcom/clinicia/activity/EmailPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/clinicia/activity/EmailPreview$1;->this$0:Lcom/clinicia/activity/EmailPreview;

    invoke-virtual {p1}, Lcom/clinicia/activity/EmailPreview;->onBackPressed()V

    return-void
.end method
