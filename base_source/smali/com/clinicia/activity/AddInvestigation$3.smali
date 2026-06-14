.class Lcom/clinicia/activity/AddInvestigation$3;
.super Ljava/lang/Object;
.source "AddInvestigation.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddInvestigation;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddInvestigation;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddInvestigation;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/clinicia/activity/AddInvestigation$3;->this$0:Lcom/clinicia/activity/AddInvestigation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 134
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddInvestigation$3;->this$0:Lcom/clinicia/activity/AddInvestigation;

    iget-object p1, p1, Lcom/clinicia/activity/AddInvestigation;->llDentalType:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/AddInvestigation$3;->this$0:Lcom/clinicia/activity/AddInvestigation;

    iget-object p1, p1, Lcom/clinicia/activity/AddInvestigation;->llDentalType:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
