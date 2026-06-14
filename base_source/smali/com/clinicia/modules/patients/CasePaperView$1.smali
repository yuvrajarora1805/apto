.class Lcom/clinicia/modules/patients/CasePaperView$1;
.super Ljava/lang/Object;
.source "CasePaperView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/CasePaperView;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/CasePaperView;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/CasePaperView;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/clinicia/modules/patients/CasePaperView$1;->this$0:Lcom/clinicia/modules/patients/CasePaperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lcom/clinicia/modules/patients/CasePaperView$1;->this$0:Lcom/clinicia/modules/patients/CasePaperView;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/CasePaperView;->onBackPressed()V

    return-void
.end method
