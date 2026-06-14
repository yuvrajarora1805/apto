.class Lcom/clinicia/modules/sms_campaign/SmsMain$11;
.super Ljava/lang/Object;
.source "SmsMain.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/sms_campaign/SmsMain;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

.field final synthetic val$options:[Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/sms_campaign/SmsMain;[Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 810
    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$11;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    iput-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$11;->val$options:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 816
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$11;->val$options:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    const-string v1, "Take Photo"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$11;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/clinicia/modules/sms_campaign/SmsMain;->-$$Nest$fputfromGallery(Lcom/clinicia/modules/sms_campaign/SmsMain;I)V

    .line 818
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$11;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    invoke-virtual {p1}, Lcom/clinicia/modules/sms_campaign/SmsMain;->onLaunchCamera()V

    goto :goto_0

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$11;->val$options:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    const-string v1, "Choose from Gallery"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 820
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$11;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/clinicia/modules/sms_campaign/SmsMain;->-$$Nest$fputfromGallery(Lcom/clinicia/modules/sms_campaign/SmsMain;I)V

    .line 821
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$11;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    invoke-virtual {p1}, Lcom/clinicia/modules/sms_campaign/SmsMain;->onPickPhoto()V

    goto :goto_0

    .line 822
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$11;->val$options:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    const-string v0, "Cancel"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 823
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 826
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
