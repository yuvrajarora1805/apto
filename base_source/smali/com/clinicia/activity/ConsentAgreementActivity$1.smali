.class Lcom/clinicia/activity/ConsentAgreementActivity$1;
.super Ljava/lang/Object;
.source "ConsentAgreementActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ConsentAgreementActivity;->setupActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/ConsentAgreementActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ConsentAgreementActivity;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$1;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 153
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$1;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-virtual {p1}, Lcom/clinicia/activity/ConsentAgreementActivity;->onBackPressed()V

    return-void
.end method
