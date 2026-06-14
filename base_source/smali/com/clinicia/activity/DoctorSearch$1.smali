.class Lcom/clinicia/activity/DoctorSearch$1;
.super Ljava/lang/Object;
.source "DoctorSearch.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/DoctorSearch;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/DoctorSearch;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/DoctorSearch;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/clinicia/activity/DoctorSearch$1;->this$0:Lcom/clinicia/activity/DoctorSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/clinicia/activity/DoctorSearch$1;->this$0:Lcom/clinicia/activity/DoctorSearch;

    invoke-virtual {p1}, Lcom/clinicia/activity/DoctorSearch;->onBackPressed()V

    return-void
.end method
