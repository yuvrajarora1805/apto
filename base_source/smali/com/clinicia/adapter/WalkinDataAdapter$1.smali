.class Lcom/clinicia/adapter/WalkinDataAdapter$1;
.super Ljava/lang/Object;
.source "WalkinDataAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/adapter/WalkinDataAdapter;->onBindViewHolder(Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/adapter/WalkinDataAdapter;

.field final synthetic val$appointmentPojo:Lcom/clinicia/pojo/AppointmentPojo;


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/WalkinDataAdapter;Lcom/clinicia/pojo/AppointmentPojo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/clinicia/adapter/WalkinDataAdapter$1;->this$0:Lcom/clinicia/adapter/WalkinDataAdapter;

    iput-object p2, p0, Lcom/clinicia/adapter/WalkinDataAdapter$1;->val$appointmentPojo:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 205
    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    iget-object v1, p0, Lcom/clinicia/adapter/WalkinDataAdapter$1;->this$0:Lcom/clinicia/adapter/WalkinDataAdapter;

    iget-object v1, v1, Lcom/clinicia/adapter/WalkinDataAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 207
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0f0009

    invoke-virtual {p1, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p1, 0x800005

    .line 209
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->setGravity(I)V

    .line 210
    iget-object p1, p0, Lcom/clinicia/adapter/WalkinDataAdapter$1;->this$0:Lcom/clinicia/adapter/WalkinDataAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/WalkinDataAdapter;->selectedWalkInTab:Ljava/lang/String;

    const-string v1, "Check In"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const v1, 0x7f0a020f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/clinicia/adapter/WalkinDataAdapter$1;->this$0:Lcom/clinicia/adapter/WalkinDataAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/WalkinDataAdapter;->selectedWalkInTab:Ljava/lang/String;

    const-string v3, "In Procedure"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 213
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 214
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f0a050b

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 216
    :cond_1
    :goto_0
    new-instance p1, Lcom/clinicia/adapter/WalkinDataAdapter$1$1;

    invoke-direct {p1, p0}, Lcom/clinicia/adapter/WalkinDataAdapter$1$1;-><init>(Lcom/clinicia/adapter/WalkinDataAdapter$1;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 228
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
