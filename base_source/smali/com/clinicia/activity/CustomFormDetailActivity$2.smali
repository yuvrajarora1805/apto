.class Lcom/clinicia/activity/CustomFormDetailActivity$2;
.super Ljava/lang/Object;
.source "CustomFormDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/CustomFormDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/CustomFormDetailActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/CustomFormDetailActivity;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/clinicia/activity/CustomFormDetailActivity$2;->this$0:Lcom/clinicia/activity/CustomFormDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 89
    iget-object p1, p0, Lcom/clinicia/activity/CustomFormDetailActivity$2;->this$0:Lcom/clinicia/activity/CustomFormDetailActivity;

    iget-object p1, p1, Lcom/clinicia/activity/CustomFormDetailActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/clinicia/activity/DynamicFormGenerator;->clearForm(Landroid/widget/LinearLayout;)V

    .line 90
    iget-object p1, p0, Lcom/clinicia/activity/CustomFormDetailActivity$2;->this$0:Lcom/clinicia/activity/CustomFormDetailActivity;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/clinicia/activity/CustomFormDetailActivity;->-$$Nest$fputjsonData(Lcom/clinicia/activity/CustomFormDetailActivity;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/clinicia/activity/CustomFormDetailActivity$2;->this$0:Lcom/clinicia/activity/CustomFormDetailActivity;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/activity/CustomFormDetailActivity;->-$$Nest$fputClearClick(Lcom/clinicia/activity/CustomFormDetailActivity;Ljava/lang/Boolean;)V

    return-void
.end method
