.class Lcom/clinicia/activity/AddBookActivity$15;
.super Ljava/lang/Object;
.source "AddBookActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddBookActivity;->showAllClinicPriceDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddBookActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddBookActivity;)V
    .locals 0

    .line 741
    iput-object p1, p0, Lcom/clinicia/activity/AddBookActivity$15;->this$0:Lcom/clinicia/activity/AddBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 743
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
