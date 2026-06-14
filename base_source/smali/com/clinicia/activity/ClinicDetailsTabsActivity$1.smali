.class Lcom/clinicia/activity/ClinicDetailsTabsActivity$1;
.super Ljava/lang/Object;
.source "ClinicDetailsTabsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ClinicDetailsTabsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/ClinicDetailsTabsActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ClinicDetailsTabsActivity;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/clinicia/activity/ClinicDetailsTabsActivity$1;->this$0:Lcom/clinicia/activity/ClinicDetailsTabsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 92
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDetailsTabsActivity$1;->this$0:Lcom/clinicia/activity/ClinicDetailsTabsActivity;

    invoke-virtual {p1}, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->onBackPressed()V

    return-void
.end method
