.class Lcom/clinicia/activity/Preference$1;
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

    .line 157
    iput-object p1, p0, Lcom/clinicia/activity/Preference$1;->this$0:Lcom/clinicia/activity/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 160
    iget-object p1, p0, Lcom/clinicia/activity/Preference$1;->this$0:Lcom/clinicia/activity/Preference;

    invoke-virtual {p1}, Lcom/clinicia/activity/Preference;->onBackPressed()V

    return-void
.end method
