.class Lcom/clinicia/activity/Home$1;
.super Ljava/lang/Object;
.source "Home.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/Home;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/Home;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/Home;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/clinicia/activity/Home$1;->this$0:Lcom/clinicia/activity/Home;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 466
    iget-object p1, p0, Lcom/clinicia/activity/Home$1;->this$0:Lcom/clinicia/activity/Home;

    const-string/jumbo v0, "y"

    invoke-static {p1, v0}, Lcom/clinicia/activity/Home;->-$$Nest$mcallAccessMethod(Lcom/clinicia/activity/Home;Ljava/lang/String;)V

    return-void
.end method
