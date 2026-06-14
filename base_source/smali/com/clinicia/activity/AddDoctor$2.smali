.class Lcom/clinicia/activity/AddDoctor$2;
.super Ljava/lang/Object;
.source "AddDoctor.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddDoctor;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private isFirstSelection:Z

.field final synthetic this$0:Lcom/clinicia/activity/AddDoctor;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddDoctor;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/clinicia/activity/AddDoctor$2;->this$0:Lcom/clinicia/activity/AddDoctor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 255
    iput-boolean p1, p0, Lcom/clinicia/activity/AddDoctor$2;->isFirstSelection:Z

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 260
    iget-boolean p1, p0, Lcom/clinicia/activity/AddDoctor$2;->isFirstSelection:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 261
    iput-boolean p1, p0, Lcom/clinicia/activity/AddDoctor$2;->isFirstSelection:Z

    return-void

    .line 265
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor$2;->this$0:Lcom/clinicia/activity/AddDoctor;

    iget-object p1, p1, Lcom/clinicia/activity/AddDoctor;->spUserSubRole:Landroid/widget/Spinner;

    if-eqz p1, :cond_1

    .line 266
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor$2;->this$0:Lcom/clinicia/activity/AddDoctor;

    invoke-static {p1}, Lcom/clinicia/activity/AddDoctor;->-$$Nest$mcallGetUserSubRolesMethod(Lcom/clinicia/activity/AddDoctor;)V

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
