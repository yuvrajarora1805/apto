.class Lcom/clinicia/activity/AddMedicine$7;
.super Landroid/widget/ArrayAdapter;
.source "AddMedicine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddMedicine;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddMedicine;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddMedicine;Landroid/content/Context;I)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/clinicia/activity/AddMedicine$7;->this$0:Lcom/clinicia/activity/AddMedicine;

    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine$7;->this$0:Lcom/clinicia/activity/AddMedicine;

    invoke-static {v0}, Lcom/clinicia/activity/AddMedicine;->-$$Nest$fgetfilter(Lcom/clinicia/activity/AddMedicine;)Landroid/widget/Filter;

    move-result-object v0

    return-object v0
.end method
