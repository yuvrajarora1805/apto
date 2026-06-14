.class Lcom/clinicia/modules/patients/IssuedBooksListActivity$8;
.super Ljava/lang/Object;
.source "IssuedBooksListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/IssuedBooksListActivity;->showIssueNewBookDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$8;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 387
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$8;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fgetdialog_issue(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 389
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
