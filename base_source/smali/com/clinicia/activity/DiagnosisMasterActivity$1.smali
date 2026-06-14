.class Lcom/clinicia/activity/DiagnosisMasterActivity$1;
.super Ljava/lang/Object;
.source "DiagnosisMasterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/DiagnosisMasterActivity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/DiagnosisMasterActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/DiagnosisMasterActivity;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/clinicia/activity/DiagnosisMasterActivity$1;->this$0:Lcom/clinicia/activity/DiagnosisMasterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/clinicia/activity/DiagnosisMasterActivity$1;->this$0:Lcom/clinicia/activity/DiagnosisMasterActivity;

    invoke-virtual {p1}, Lcom/clinicia/activity/DiagnosisMasterActivity;->onBackPressed()V

    return-void
.end method
