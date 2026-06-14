.class Lcom/clinicia/activity/MedicineMasterActivity$1;
.super Ljava/lang/Object;
.source "MedicineMasterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/MedicineMasterActivity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/MedicineMasterActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/MedicineMasterActivity;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/clinicia/activity/MedicineMasterActivity$1;->this$0:Lcom/clinicia/activity/MedicineMasterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/clinicia/activity/MedicineMasterActivity$1;->this$0:Lcom/clinicia/activity/MedicineMasterActivity;

    invoke-virtual {p1}, Lcom/clinicia/activity/MedicineMasterActivity;->onBackPressed()V

    return-void
.end method
