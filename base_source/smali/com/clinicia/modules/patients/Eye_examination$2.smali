.class Lcom/clinicia/modules/patients/Eye_examination$2;
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

    .line 111
    iput-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$2;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 115
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$2;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Eye_examination;->-$$Nest$fgetcr_ft(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 116
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$2;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Eye_examination;->-$$Nest$fgetcr_do(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 117
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$2;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Eye_examination;->-$$Nest$fgetcr_r(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 118
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$2;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Eye_examination;->-$$Nest$fgetcr_b(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 119
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$2;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Eye_examination;->-$$Nest$fgetcr_p(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 120
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$2;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Eye_examination;->-$$Nest$fgetcr_c(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$2;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Eye_examination;->-$$Nest$fgetcr_ft(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 123
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$2;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Eye_examination;->-$$Nest$fgetcr_do(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 124
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$2;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Eye_examination;->-$$Nest$fgetcr_r(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 125
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$2;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Eye_examination;->-$$Nest$fgetcr_b(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 126
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$2;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Eye_examination;->-$$Nest$fgetcr_p(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 127
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$2;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Eye_examination;->-$$Nest$fgetcr_c(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_0
    return-void
.end method
