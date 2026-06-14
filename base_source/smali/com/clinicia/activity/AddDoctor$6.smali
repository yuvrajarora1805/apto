.class Lcom/clinicia/activity/AddDoctor$6;
.super Ljava/lang/Object;
.source "AddDoctor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddDoctor;->showDoctorTitleDialog(Landroid/view/View;)V
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

    .line 611
    iput-object p1, p0, Lcom/clinicia/activity/AddDoctor$6;->this$0:Lcom/clinicia/activity/AddDoctor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 614
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor$6;->this$0:Lcom/clinicia/activity/AddDoctor;

    iget-object p1, p1, Lcom/clinicia/activity/AddDoctor;->et_doc_title:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor$6;->this$0:Lcom/clinicia/activity/AddDoctor;

    iget-object v0, v0, Lcom/clinicia/activity/AddDoctor;->dt_list:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 616
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
