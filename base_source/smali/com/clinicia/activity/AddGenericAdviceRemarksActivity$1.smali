.class Lcom/clinicia/activity/AddGenericAdviceRemarksActivity$1;
.super Ljava/lang/Object;
.source "AddGenericAdviceRemarksActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->setupActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity$1;->this$0:Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 76
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity$1;->this$0:Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
