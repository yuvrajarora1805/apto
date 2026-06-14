.class Lcom/clinicia/modules/patients/Visit_Details$11;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;)V
    .locals 0

    .line 1340
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$11;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1343
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$11;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->visit_add:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Lcom/clinicia/modules/patients/Visit_Details;->show_new_product_dialog(Landroid/view/View;)V

    return-void
.end method
