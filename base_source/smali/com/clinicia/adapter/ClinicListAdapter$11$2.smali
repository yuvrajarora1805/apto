.class Lcom/clinicia/adapter/ClinicListAdapter$11$2;
.super Ljava/lang/Object;
.source "ClinicListAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/adapter/ClinicListAdapter$11;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/adapter/ClinicListAdapter$11;


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/ClinicListAdapter$11;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/clinicia/adapter/ClinicListAdapter$11$2;->this$1:Lcom/clinicia/adapter/ClinicListAdapter$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 528
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 529
    iget-object p1, p0, Lcom/clinicia/adapter/ClinicListAdapter$11$2;->this$1:Lcom/clinicia/adapter/ClinicListAdapter$11;

    iget-object p1, p1, Lcom/clinicia/adapter/ClinicListAdapter$11;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    iget-object p2, p0, Lcom/clinicia/adapter/ClinicListAdapter$11$2;->this$1:Lcom/clinicia/adapter/ClinicListAdapter$11;

    iget p2, p2, Lcom/clinicia/adapter/ClinicListAdapter$11;->val$i:I

    const-string v0, "decline"

    invoke-static {p1, p2, v0}, Lcom/clinicia/adapter/ClinicListAdapter;->-$$Nest$mcallApprovalMethod(Lcom/clinicia/adapter/ClinicListAdapter;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 531
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
