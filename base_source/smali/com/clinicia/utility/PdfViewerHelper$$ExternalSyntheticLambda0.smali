.class public final synthetic Lcom/clinicia/utility/PdfViewerHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/clinicia/utility/PdfViewerHelper$LoadCallback;

.field public final synthetic f$3:Landroid/widget/ScrollView;

.field public final synthetic f$4:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/clinicia/utility/PdfViewerHelper$LoadCallback;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clinicia/utility/PdfViewerHelper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/clinicia/utility/PdfViewerHelper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/clinicia/utility/PdfViewerHelper$$ExternalSyntheticLambda0;->f$2:Lcom/clinicia/utility/PdfViewerHelper$LoadCallback;

    iput-object p4, p0, Lcom/clinicia/utility/PdfViewerHelper$$ExternalSyntheticLambda0;->f$3:Landroid/widget/ScrollView;

    iput-object p5, p0, Lcom/clinicia/utility/PdfViewerHelper$$ExternalSyntheticLambda0;->f$4:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/clinicia/utility/PdfViewerHelper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/clinicia/utility/PdfViewerHelper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/clinicia/utility/PdfViewerHelper$$ExternalSyntheticLambda0;->f$2:Lcom/clinicia/utility/PdfViewerHelper$LoadCallback;

    iget-object v3, p0, Lcom/clinicia/utility/PdfViewerHelper$$ExternalSyntheticLambda0;->f$3:Landroid/widget/ScrollView;

    iget-object v4, p0, Lcom/clinicia/utility/PdfViewerHelper$$ExternalSyntheticLambda0;->f$4:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/clinicia/utility/PdfViewerHelper;->lambda$loadAndDisplay$1(Landroid/content/Context;Ljava/lang/String;Lcom/clinicia/utility/PdfViewerHelper$LoadCallback;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;)V

    return-void
.end method
