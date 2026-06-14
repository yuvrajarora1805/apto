.class Lcom/clinicia/modules/patients/VisitInvoice$2;
.super Ljava/lang/Object;
.source "VisitInvoice.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/VisitInvoice;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/VisitInvoice;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/VisitInvoice;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$2;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 147
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$2;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/VisitInvoice;->onBackPressed()V

    return-void
.end method
