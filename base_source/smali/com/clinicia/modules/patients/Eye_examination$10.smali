.class Lcom/clinicia/modules/patients/Eye_examination$10;
.super Ljava/lang/Object;
.source "Eye_examination.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Eye_examination;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Eye_examination;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Eye_examination;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$10;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 230
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$10;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Eye_examination;->-$$Nest$fgetv_l_660(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 231
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$10;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Eye_examination;->-$$Nest$fgetv_l_636(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 232
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$10;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Eye_examination;->-$$Nest$fgetv_l_624(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 233
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$10;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Eye_examination;->-$$Nest$fgetv_l_618(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 234
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$10;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Eye_examination;->-$$Nest$fgetv_l_612(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 235
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$10;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Eye_examination;->-$$Nest$fgetv_l_69(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 236
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$10;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Eye_examination;->-$$Nest$fgetv_l_66(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
