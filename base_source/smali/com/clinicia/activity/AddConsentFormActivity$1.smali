.class Lcom/clinicia/activity/AddConsentFormActivity$1;
.super Ljava/lang/Object;
.source "AddConsentFormActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddConsentFormActivity;->setupActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddConsentFormActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddConsentFormActivity;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/clinicia/activity/AddConsentFormActivity$1;->this$0:Lcom/clinicia/activity/AddConsentFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 97
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddConsentFormActivity$1;->this$0:Lcom/clinicia/activity/AddConsentFormActivity;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddConsentFormActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
