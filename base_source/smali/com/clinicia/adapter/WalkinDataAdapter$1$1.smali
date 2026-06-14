.class Lcom/clinicia/adapter/WalkinDataAdapter$1$1;
.super Ljava/lang/Object;
.source "WalkinDataAdapter.java"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/adapter/WalkinDataAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/adapter/WalkinDataAdapter$1;


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/WalkinDataAdapter$1;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/clinicia/adapter/WalkinDataAdapter$1$1;->this$1:Lcom/clinicia/adapter/WalkinDataAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/WalkinDataAdapter$1$1;->this$1:Lcom/clinicia/adapter/WalkinDataAdapter$1;

    iget-object v0, v0, Lcom/clinicia/adapter/WalkinDataAdapter$1;->this$0:Lcom/clinicia/adapter/WalkinDataAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/WalkinDataAdapter;->walkInStatusListener:Lcom/clinicia/adapter/WalkinDataAdapter$WalkInStatusListener;

    iget-object v1, p0, Lcom/clinicia/adapter/WalkinDataAdapter$1$1;->this$1:Lcom/clinicia/adapter/WalkinDataAdapter$1;

    iget-object v1, v1, Lcom/clinicia/adapter/WalkinDataAdapter$1;->val$appointmentPojo:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInStatusListener;->onWalkInStatusClick(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
