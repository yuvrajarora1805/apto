.class Lcom/clinicia/modules/patients/Visit_Details$PropDialogFragment$2;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details$PropDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details$PropDialogFragment;

.field final synthetic val$simpleTimePicker:Landroid/widget/TimePicker;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details$PropDialogFragment;Landroid/widget/TimePicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12774
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$PropDialogFragment$2;->this$0:Lcom/clinicia/modules/patients/Visit_Details$PropDialogFragment;

    iput-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$PropDialogFragment$2;->val$simpleTimePicker:Landroid/widget/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 12782
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$PropDialogFragment$2;->val$simpleTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getHour()I

    move-result p1

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$sfputmhour(I)V

    .line 12783
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$PropDialogFragment$2;->val$simpleTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getMinute()I

    move-result p1

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$sfputmminute(I)V

    .line 12785
    invoke-static {}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$sfgetmminute()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/16 p1, 0xf

    .line 12786
    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$sfputmminute(I)V

    goto :goto_0

    .line 12787
    :cond_0
    invoke-static {}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$sfgetmminute()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/16 p1, 0x1e

    .line 12788
    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$sfputmminute(I)V

    goto :goto_0

    .line 12789
    :cond_1
    invoke-static {}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$sfgetmminute()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    const/16 p1, 0x2d

    .line 12790
    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$sfputmminute(I)V

    .line 12792
    :cond_2
    :goto_0
    invoke-static {}, Lcom/clinicia/modules/patients/Visit_Details;->updatetime()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12794
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
