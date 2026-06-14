.class Lcom/clinicia/modules/patients/Eye_examination$9;
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

    .line 207
    iput-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$9;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 212
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$9;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Eye_examination;->-$$Nest$fgetv660(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 213
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$9;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Eye_examination;->-$$Nest$fgetv636(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 214
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$9;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Eye_examination;->-$$Nest$fgetv624(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 215
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$9;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Eye_examination;->-$$Nest$fgetv618(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 216
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$9;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Eye_examination;->-$$Nest$fgetv612(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 217
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$9;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Eye_examination;->-$$Nest$fgetv69(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 218
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$9;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Eye_examination;->-$$Nest$fgetv66(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
