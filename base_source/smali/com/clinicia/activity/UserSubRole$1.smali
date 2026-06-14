.class Lcom/clinicia/activity/UserSubRole$1;
.super Ljava/lang/Object;
.source "UserSubRole.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/UserSubRole;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/UserSubRole;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/UserSubRole;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/clinicia/activity/UserSubRole$1;->this$0:Lcom/clinicia/activity/UserSubRole;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/clinicia/activity/UserSubRole$1;->this$0:Lcom/clinicia/activity/UserSubRole;

    invoke-virtual {p1}, Lcom/clinicia/activity/UserSubRole;->onBackPressed()V

    return-void
.end method
