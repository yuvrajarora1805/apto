.class Lcom/clinicia/activity/AddMedicine$12;
.super Ljava/lang/Object;
.source "AddMedicine.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddMedicine;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddMedicine;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddMedicine;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/clinicia/activity/AddMedicine$12;->this$0:Lcom/clinicia/activity/AddMedicine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 496
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 497
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine$12;->this$0:Lcom/clinicia/activity/AddMedicine;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddMedicine;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 499
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
