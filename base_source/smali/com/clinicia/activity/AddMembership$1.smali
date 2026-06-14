.class Lcom/clinicia/activity/AddMembership$1;
.super Ljava/lang/Object;
.source "AddMembership.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddMembership;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddMembership;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddMembership;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/clinicia/activity/AddMembership$1;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 141
    iget-object p1, p0, Lcom/clinicia/activity/AddMembership$1;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddMembership;->onBackPressed()V

    return-void
.end method
