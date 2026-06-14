.class Lcom/clinicia/activity/AddPatientGroup$1;
.super Ljava/lang/Object;
.source "AddPatientGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddPatientGroup;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddPatientGroup;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddPatientGroup;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$1;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$1;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddPatientGroup;->onBackPressed()V

    return-void
.end method
