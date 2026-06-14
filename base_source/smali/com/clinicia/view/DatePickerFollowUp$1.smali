.class Lcom/clinicia/view/DatePickerFollowUp$1;
.super Ljava/lang/Object;
.source "DatePickerFollowUp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/view/DatePickerFollowUp;->setAttributes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/view/DatePickerFollowUp;


# direct methods
.method constructor <init>(Lcom/clinicia/view/DatePickerFollowUp;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/clinicia/view/DatePickerFollowUp$1;->this$0:Lcom/clinicia/view/DatePickerFollowUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/clinicia/view/DatePickerFollowUp$1;->this$0:Lcom/clinicia/view/DatePickerFollowUp;

    invoke-static {p1}, Lcom/clinicia/view/DatePickerFollowUp;->-$$Nest$mshowDateDialog(Lcom/clinicia/view/DatePickerFollowUp;)V

    return-void
.end method
