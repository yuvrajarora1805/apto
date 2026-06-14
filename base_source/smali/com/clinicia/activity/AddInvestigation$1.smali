.class Lcom/clinicia/activity/AddInvestigation$1;
.super Ljava/lang/Object;
.source "AddInvestigation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddInvestigation;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddInvestigation;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddInvestigation;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/clinicia/activity/AddInvestigation$1;->this$0:Lcom/clinicia/activity/AddInvestigation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/clinicia/activity/AddInvestigation$1;->this$0:Lcom/clinicia/activity/AddInvestigation;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddInvestigation;->onBackPressed()V

    return-void
.end method
