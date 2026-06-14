.class Lcom/clinicia/activity/GroupPatientsList$1;
.super Ljava/lang/Object;
.source "GroupPatientsList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/GroupPatientsList;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/GroupPatientsList;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/GroupPatientsList;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/clinicia/activity/GroupPatientsList$1;->this$0:Lcom/clinicia/activity/GroupPatientsList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/clinicia/activity/GroupPatientsList$1;->this$0:Lcom/clinicia/activity/GroupPatientsList;

    invoke-virtual {p1}, Lcom/clinicia/activity/GroupPatientsList;->onBackPressed()V

    return-void
.end method
