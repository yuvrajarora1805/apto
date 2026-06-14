.class public Lcom/clinicia/modules/patients/PatientImageGalleryActivity$SpacesItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PatientImageGalleryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/patients/PatientImageGalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpacesItemDecoration"
.end annotation


# instance fields
.field private final space:I

.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientImageGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/clinicia/modules/patients/PatientImageGalleryActivity;I)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$SpacesItemDecoration;->this$0:Lcom/clinicia/modules/patients/PatientImageGalleryActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 418
    iput p2, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$SpacesItemDecoration;->space:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 423
    iget p2, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$SpacesItemDecoration;->space:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 424
    iget p2, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$SpacesItemDecoration;->space:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 425
    iget p2, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$SpacesItemDecoration;->space:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 429
    iget p2, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$SpacesItemDecoration;->space:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
