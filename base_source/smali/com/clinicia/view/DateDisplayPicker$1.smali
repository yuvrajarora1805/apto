.class Lcom/clinicia/view/DateDisplayPicker$1;
.super Ljava/lang/Object;
.source "DateDisplayPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/view/DateDisplayPicker;->setAttributes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/view/DateDisplayPicker;


# direct methods
.method constructor <init>(Lcom/clinicia/view/DateDisplayPicker;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/clinicia/view/DateDisplayPicker$1;->this$0:Lcom/clinicia/view/DateDisplayPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/clinicia/view/DateDisplayPicker$1;->this$0:Lcom/clinicia/view/DateDisplayPicker;

    invoke-static {p1}, Lcom/clinicia/view/DateDisplayPicker;->-$$Nest$mshowDateDialog(Lcom/clinicia/view/DateDisplayPicker;)V

    return-void
.end method
