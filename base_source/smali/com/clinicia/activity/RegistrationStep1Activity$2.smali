.class Lcom/clinicia/activity/RegistrationStep1Activity$2;
.super Landroid/text/style/ClickableSpan;
.source "RegistrationStep1Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/RegistrationStep1Activity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/RegistrationStep1Activity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/RegistrationStep1Activity;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity$2;->this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity$2;->this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

    invoke-virtual {v0, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->privacy_policy(Landroid/view/View;)V

    return-void
.end method
