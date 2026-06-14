.class Lcom/clinicia/activity/ConsentAgreementActivity$13;
.super Ljava/lang/Object;
.source "ConsentAgreementActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ConsentAgreementActivity;->sendData(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 804
    iput-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$13;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 807
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 808
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$13;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-virtual {p1}, Lcom/clinicia/activity/ConsentAgreementActivity;->finish()V

    return-void
.end method
