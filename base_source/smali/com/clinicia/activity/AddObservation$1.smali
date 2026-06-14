.class Lcom/clinicia/activity/AddObservation$1;
.super Ljava/lang/Object;
.source "AddObservation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddObservation;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddObservation;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddObservation;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/clinicia/activity/AddObservation$1;->this$0:Lcom/clinicia/activity/AddObservation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/clinicia/activity/AddObservation$1;->this$0:Lcom/clinicia/activity/AddObservation;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddObservation;->onBackPressed()V

    return-void
.end method
