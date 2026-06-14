.class Lcom/clinicia/activity/AddTreatment$1;
.super Ljava/lang/Object;
.source "AddTreatment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddTreatment;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddTreatment;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddTreatment;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/clinicia/activity/AddTreatment$1;->this$0:Lcom/clinicia/activity/AddTreatment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/clinicia/activity/AddTreatment$1;->this$0:Lcom/clinicia/activity/AddTreatment;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddTreatment;->onBackPressed()V

    return-void
.end method
