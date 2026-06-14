.class Lcom/clinicia/activity/ClinicDashboardActivity$1;
.super Ljava/lang/Object;
.source "ClinicDashboardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ClinicDashboardActivity;->setupActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/ClinicDashboardActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ClinicDashboardActivity;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$1;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 197
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$1;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    invoke-virtual {p1}, Lcom/clinicia/activity/ClinicDashboardActivity;->onBackPressed()V

    return-void
.end method
