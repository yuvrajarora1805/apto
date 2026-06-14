.class Lcom/clinicia/activity/AddMedicineTemplate$1;
.super Ljava/lang/Object;
.source "AddMedicineTemplate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddMedicineTemplate;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddMedicineTemplate;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddMedicineTemplate;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$1;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 139
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$1;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddMedicineTemplate;->onBackPressed()V

    return-void
.end method
