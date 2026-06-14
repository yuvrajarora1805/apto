.class Lcom/clinicia/activity/ClinicList$1;
.super Ljava/lang/Object;
.source "ClinicList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ClinicList;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/ClinicList;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ClinicList;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/clinicia/activity/ClinicList$1;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/clinicia/activity/ClinicList$1;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-virtual {p1}, Lcom/clinicia/activity/ClinicList;->onBackPressed()V

    return-void
.end method
