.class Lcom/clinicia/activity/GenericAdviceRemarksActivity$1;
.super Ljava/lang/Object;
.source "GenericAdviceRemarksActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/GenericAdviceRemarksActivity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/GenericAdviceRemarksActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/GenericAdviceRemarksActivity;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/clinicia/activity/GenericAdviceRemarksActivity$1;->this$0:Lcom/clinicia/activity/GenericAdviceRemarksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/clinicia/activity/GenericAdviceRemarksActivity$1;->this$0:Lcom/clinicia/activity/GenericAdviceRemarksActivity;

    invoke-virtual {p1}, Lcom/clinicia/activity/GenericAdviceRemarksActivity;->onBackPressed()V

    return-void
.end method
