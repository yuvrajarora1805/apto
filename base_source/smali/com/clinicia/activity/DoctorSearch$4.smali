.class Lcom/clinicia/activity/DoctorSearch$4;
.super Ljava/lang/Object;
.source "DoctorSearch.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/DoctorSearch;->showPracticingCategoryListDialog(I)V
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

    .line 179
    iput-object p1, p0, Lcom/clinicia/activity/DoctorSearch$4;->this$0:Lcom/clinicia/activity/DoctorSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 183
    :try_start_0
    iget-object p2, p0, Lcom/clinicia/activity/DoctorSearch$4;->this$0:Lcom/clinicia/activity/DoctorSearch;

    iget-object p2, p2, Lcom/clinicia/activity/DoctorSearch;->selectedSubject:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 184
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
