.class Lcom/clinicia/fragments/ClinicDashboardFragment$14;
.super Ljava/lang/Object;
.source "ClinicDashboardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/fragments/ClinicDashboardFragment;->showEveningDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/fragments/ClinicDashboardFragment;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1249
    iput-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$14;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iput-object p2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$14;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1254
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$14;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    invoke-virtual {p1}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const-string v1, "Please check internet connection..."

    if-eqz p1, :cond_9

    .line 1255
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$14;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->eveaddbutton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Submit"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "evening"

    if-eqz p1, :cond_7

    .line 1256
    :try_start_2
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$14;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    const-string v0, "eveningSubmit"

    iput-object v0, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->optionfortime:Ljava/lang/String;

    .line 1257
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$14;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->evemon:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "-"

    if-eqz p1, :cond_0

    .line 1258
    :try_start_3
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$14;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mon2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1260
    :cond_0
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$14;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->evetue:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1261
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$14;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->tue2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1263
    :cond_1
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$14;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->evewed:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1264
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$14;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->wed2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1266
    :cond_2
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$14;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->evethu:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1267
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$14;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->thu2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1269
    :cond_3
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$14;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->evefri:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1270
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$14;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->fri2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1272
    :cond_4
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$14;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->evesat:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1273
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$14;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sat2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1275
    :cond_5
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$14;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->evesun:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1276
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$14;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sun2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278
    :cond_6
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$14;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    const-string v0, "d"

    invoke-static {p1, v2, v0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->-$$Nest$mcallTimmingUpdateMethod(Lcom/clinicia/fragments/ClinicDashboardFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$14;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_1

    .line 1281
    :cond_7
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$14;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    invoke-virtual {p1}, Lcom/clinicia/fragments/ClinicDashboardFragment;->validate1()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1282
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$14;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    const-string v3, "eveningAdd"

    iput-object v3, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->optionfortime:Ljava/lang/String;

    .line 1283
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$14;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    invoke-virtual {p1}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1284
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$14;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    const-string v0, ""

    invoke-static {p1, v2, v0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->-$$Nest$mcallTimmingUpdateMethod(Lcom/clinicia/fragments/ClinicDashboardFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1286
    :cond_8
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$14;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    invoke-virtual {p1}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1288
    :goto_0
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$14;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_1

    .line 1292
    :cond_9
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$14;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    invoke-virtual {p1}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1295
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$14;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    invoke-virtual {p1}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$14;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object v1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->login_doc_id:Ljava/lang/String;

    const-string v4, "Evening()"

    const-string v5, "None"

    const-string v3, "Clinic_Timmings"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method
