.class Lcom/clinicia/modules/patients/Visit_Details$193$1;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details$193;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/Visit_Details$193;

.field final synthetic val$crown_full_crowns:Landroid/widget/CheckBox;

.field final synthetic val$crown_laminates:Landroid/widget/CheckBox;

.field final synthetic val$crown_veneers:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details$193;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19410
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$193$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$193;

    iput-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$193$1;->val$crown_veneers:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/clinicia/modules/patients/Visit_Details$193$1;->val$crown_laminates:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/clinicia/modules/patients/Visit_Details$193$1;->val$crown_full_crowns:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 19414
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$193$1;->val$crown_veneers:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19415
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$193$1;->val$crown_laminates:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 19416
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$193$1;->val$crown_full_crowns:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19419
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
