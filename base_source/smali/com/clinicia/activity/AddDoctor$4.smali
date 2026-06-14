.class Lcom/clinicia/activity/AddDoctor$4;
.super Ljava/lang/Object;
.source "AddDoctor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddDoctor;->showCountryPhoneCodeDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddDoctor;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddDoctor;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/clinicia/activity/AddDoctor$4;->this$0:Lcom/clinicia/activity/AddDoctor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 572
    const-string p1, " "

    .line 0
    const-string v0, "+"

    .line 572
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor$4;->this$0:Lcom/clinicia/activity/AddDoctor;

    iget-object v1, v1, Lcom/clinicia/activity/AddDoctor;->et_dial_code:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/clinicia/activity/AddDoctor$4;->this$0:Lcom/clinicia/activity/AddDoctor;

    iget-object v2, v2, Lcom/clinicia/activity/AddDoctor;->dial_code_list:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor$4;->this$0:Lcom/clinicia/activity/AddDoctor;

    iget-object v0, v0, Lcom/clinicia/activity/AddDoctor;->dial_code_list:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor$4;->this$0:Lcom/clinicia/activity/AddDoctor;

    iget-object v0, v0, Lcom/clinicia/activity/AddDoctor;->dial_code_list:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 574
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
