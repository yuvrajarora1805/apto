.class Lcom/clinicia/modules/patients/InvoicePreview$1;
.super Ljava/lang/Object;
.source "InvoicePreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/InvoicePreview;->setupActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/InvoicePreview;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/InvoicePreview;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/clinicia/modules/patients/InvoicePreview$1;->this$0:Lcom/clinicia/modules/patients/InvoicePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 113
    iget-object p1, p0, Lcom/clinicia/modules/patients/InvoicePreview$1;->this$0:Lcom/clinicia/modules/patients/InvoicePreview;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/InvoicePreview;->onBackPressed()V

    return-void
.end method
