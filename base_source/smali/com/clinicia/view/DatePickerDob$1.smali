.class Lcom/clinicia/view/DatePickerDob$1;
.super Ljava/lang/Object;
.source "DatePickerDob.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/view/DatePickerDob;->setAttributes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/view/DatePickerDob;


# direct methods
.method constructor <init>(Lcom/clinicia/view/DatePickerDob;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/clinicia/view/DatePickerDob$1;->this$0:Lcom/clinicia/view/DatePickerDob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/clinicia/view/DatePickerDob$1;->this$0:Lcom/clinicia/view/DatePickerDob;

    invoke-static {p1}, Lcom/clinicia/view/DatePickerDob;->-$$Nest$mshowDateDialog(Lcom/clinicia/view/DatePickerDob;)V

    return-void
.end method
