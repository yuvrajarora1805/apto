.class Lcom/clinicia/activity/AddGroup$1;
.super Ljava/lang/Object;
.source "AddGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddGroup;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddGroup;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddGroup;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/clinicia/activity/AddGroup$1;->this$0:Lcom/clinicia/activity/AddGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/clinicia/activity/AddGroup$1;->this$0:Lcom/clinicia/activity/AddGroup;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddGroup;->onBackPressed()V

    return-void
.end method
