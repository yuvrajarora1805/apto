.class public final synthetic Lcom/clinicia/utility/PdfViewerHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Lcom/clinicia/utility/PdfViewerHelper$LoadCallback;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Landroid/widget/ScrollView;

.field public final synthetic f$5:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/clinicia/utility/PdfViewerHelper$LoadCallback;Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clinicia/utility/PdfViewerHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/clinicia/utility/PdfViewerHelper$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    iput-object p3, p0, Lcom/clinicia/utility/PdfViewerHelper$$ExternalSyntheticLambda1;->f$2:Lcom/clinicia/utility/PdfViewerHelper$LoadCallback;

    iput-object p4, p0, Lcom/clinicia/utility/PdfViewerHelper$$ExternalSyntheticLambda1;->f$3:Landroid/content/Context;

    iput-object p5, p0, Lcom/clinicia/utility/PdfViewerHelper$$ExternalSyntheticLambda1;->f$4:Landroid/widget/ScrollView;

    iput-object p6, p0, Lcom/clinicia/utility/PdfViewerHelper$$ExternalSyntheticLambda1;->f$5:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/clinicia/utility/PdfViewerHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/clinicia/utility/PdfViewerHelper$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    iget-object v2, p0, Lcom/clinicia/utility/PdfViewerHelper$$ExternalSyntheticLambda1;->f$2:Lcom/clinicia/utility/PdfViewerHelper$LoadCallback;

    iget-object v3, p0, Lcom/clinicia/utility/PdfViewerHelper$$ExternalSyntheticLambda1;->f$3:Landroid/content/Context;

    iget-object v4, p0, Lcom/clinicia/utility/PdfViewerHelper$$ExternalSyntheticLambda1;->f$4:Landroid/widget/ScrollView;

    iget-object v5, p0, Lcom/clinicia/utility/PdfViewerHelper$$ExternalSyntheticLambda1;->f$5:Landroid/widget/LinearLayout;

    invoke-static/range {v0 .. v5}, Lcom/clinicia/utility/PdfViewerHelper;->lambda$loadAndDisplay$0(Ljava/lang/String;Ljava/io/File;Lcom/clinicia/utility/PdfViewerHelper$LoadCallback;Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;)V

    return-void
.end method
