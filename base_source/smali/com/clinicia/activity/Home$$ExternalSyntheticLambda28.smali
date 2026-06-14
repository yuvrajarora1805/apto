.class public final synthetic Lcom/clinicia/activity/Home$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/clinicia/activity/Home;

.field public final synthetic f$1:Landroid/app/Dialog;

.field public final synthetic f$2:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/clinicia/activity/Home;Landroid/app/Dialog;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda28;->f$0:Lcom/clinicia/activity/Home;

    iput-object p2, p0, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda28;->f$1:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda28;->f$2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda28;->f$0:Lcom/clinicia/activity/Home;

    iget-object v1, p0, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda28;->f$1:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda28;->f$2:Ljava/util/ArrayList;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/clinicia/activity/Home;->$r8$lambda$EymhjdGcGGUiNTQkxuaWMPksZ7M(Lcom/clinicia/activity/Home;Landroid/app/Dialog;Ljava/util/ArrayList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
