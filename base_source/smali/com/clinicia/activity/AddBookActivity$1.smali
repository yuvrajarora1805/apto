.class Lcom/clinicia/activity/AddBookActivity$1;
.super Ljava/lang/Object;
.source "AddBookActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddBookActivity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddBookActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddBookActivity;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/clinicia/activity/AddBookActivity$1;->this$0:Lcom/clinicia/activity/AddBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 162
    iget-object p1, p0, Lcom/clinicia/activity/AddBookActivity$1;->this$0:Lcom/clinicia/activity/AddBookActivity;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddBookActivity;->onBackPressed()V

    return-void
.end method
