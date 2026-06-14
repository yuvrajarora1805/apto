.class Lcom/clinicia/activity/AddMedicineTemplate$3;
.super Landroid/widget/ArrayAdapter;
.source "AddMedicineTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddMedicineTemplate;->prepareMedicineSection()V
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
.field final synthetic this$0:Lcom/clinicia/activity/AddMedicineTemplate;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddMedicineTemplate;Landroid/content/Context;I)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$3;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate$3;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    invoke-static {v0}, Lcom/clinicia/activity/AddMedicineTemplate;->-$$Nest$fgetfilter_medicines(Lcom/clinicia/activity/AddMedicineTemplate;)Landroid/widget/Filter;

    move-result-object v0

    return-object v0
.end method
