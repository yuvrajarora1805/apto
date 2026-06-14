.class Lcom/clinicia/modules/patients/Eye_examination$17;
.super Ljava/lang/Object;
.source "Eye_examination.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 291
    iput-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$17;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 294
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$17;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Eye_examination;->-$$Nest$mclearVisionRightEyeSelection(Lcom/clinicia/modules/patients/Eye_examination;)V

    .line 295
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$17;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Eye_examination;->-$$Nest$fgetv66(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 296
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination$17;->this$0:Lcom/clinicia/modules/patients/Eye_examination;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Eye_examination;->-$$Nest$fgetchkbx_r_vision(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
