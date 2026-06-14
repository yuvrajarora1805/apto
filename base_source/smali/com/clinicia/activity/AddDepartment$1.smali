.class Lcom/clinicia/activity/AddDepartment$1;
.super Ljava/lang/Object;
.source "AddDepartment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddDepartment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddDepartment;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddDepartment;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/clinicia/activity/AddDepartment$1;->this$0:Lcom/clinicia/activity/AddDepartment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 80
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddDepartment$1;->this$0:Lcom/clinicia/activity/AddDepartment;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddDepartment;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
