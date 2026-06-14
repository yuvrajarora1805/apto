.class Lcom/clinicia/modules/patients/Visit_Details$124$6;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details$124;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/Visit_Details$124;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details$124;)V
    .locals 0

    .line 8815
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$124$6;->this$1:Lcom/clinicia/modules/patients/Visit_Details$124;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 8819
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$124$6;->this$1:Lcom/clinicia/modules/patients/Visit_Details$124;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$124;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8821
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
