.class Lcom/clinicia/activity/AddMedicine$18;
.super Ljava/lang/Object;
.source "AddMedicine.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddMedicine;->showAllClinicPriceDialog()V
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

    .line 794
    iput-object p1, p0, Lcom/clinicia/activity/AddMedicine$18;->this$0:Lcom/clinicia/activity/AddMedicine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 796
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
