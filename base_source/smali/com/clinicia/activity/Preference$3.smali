.class Lcom/clinicia/activity/Preference$3;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/Preference;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/Preference;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/Preference;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/clinicia/activity/Preference$3;->this$0:Lcom/clinicia/activity/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 467
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/Preference$3;->this$0:Lcom/clinicia/activity/Preference;

    iget-object p1, p1, Lcom/clinicia/activity/Preference;->chksms:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 468
    iget-object p1, p0, Lcom/clinicia/activity/Preference$3;->this$0:Lcom/clinicia/activity/Preference;

    iget-object p1, p1, Lcom/clinicia/activity/Preference;->chkwhatsapp:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 471
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
