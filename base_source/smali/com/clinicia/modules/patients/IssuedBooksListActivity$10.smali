.class Lcom/clinicia/modules/patients/IssuedBooksListActivity$10;
.super Landroid/widget/Filter;
.source "IssuedBooksListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/IssuedBooksListActivity;->showReturnBookDialog()V
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

    .line 496
    iput-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$10;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    if-eqz p1, :cond_0

    .line 505
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 506
    iget-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$10;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fgetcallMethod(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$10;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fgetpatientClicked(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 508
    iget-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$10;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fputcallMethod(Lcom/clinicia/modules/patients/IssuedBooksListActivity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 512
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    return-void
.end method
