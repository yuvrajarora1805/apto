.class Lcom/clinicia/activity/BlankTemplatePreview$1;
.super Ljava/lang/Object;
.source "BlankTemplatePreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/BlankTemplatePreview;->setupActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/BlankTemplatePreview;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/BlankTemplatePreview;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/clinicia/activity/BlankTemplatePreview$1;->this$0:Lcom/clinicia/activity/BlankTemplatePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 95
    iget-object p1, p0, Lcom/clinicia/activity/BlankTemplatePreview$1;->this$0:Lcom/clinicia/activity/BlankTemplatePreview;

    invoke-virtual {p1}, Lcom/clinicia/activity/BlankTemplatePreview;->onBackPressed()V

    return-void
.end method
