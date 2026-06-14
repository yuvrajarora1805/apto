.class Lcom/clinicia/activity/ReleaseNote$1;
.super Ljava/lang/Object;
.source "ReleaseNote.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ReleaseNote;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/ReleaseNote;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ReleaseNote;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/clinicia/activity/ReleaseNote$1;->this$0:Lcom/clinicia/activity/ReleaseNote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/clinicia/activity/ReleaseNote$1;->this$0:Lcom/clinicia/activity/ReleaseNote;

    invoke-virtual {p1}, Lcom/clinicia/activity/ReleaseNote;->onBackPressed()V

    return-void
.end method
