.class Lcom/clinicia/modules/patients/SMSCommList$1;
.super Ljava/lang/Object;
.source "SMSCommList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/SMSCommList;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/SMSCommList;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/SMSCommList;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/clinicia/modules/patients/SMSCommList$1;->this$0:Lcom/clinicia/modules/patients/SMSCommList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/clinicia/modules/patients/SMSCommList$1;->this$0:Lcom/clinicia/modules/patients/SMSCommList;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/SMSCommList;->onBackPressed()V

    return-void
.end method
