.class Lcom/clinicia/adapter/DoctorAdapter$5;
.super Ljava/lang/Object;
.source "DoctorAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/adapter/DoctorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/adapter/DoctorAdapter;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/DoctorAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/clinicia/adapter/DoctorAdapter$5;->this$0:Lcom/clinicia/adapter/DoctorAdapter;

    iput p2, p0, Lcom/clinicia/adapter/DoctorAdapter$5;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 233
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/adapter/DoctorAdapter$5;->this$0:Lcom/clinicia/adapter/DoctorAdapter;

    iget v0, p0, Lcom/clinicia/adapter/DoctorAdapter$5;->val$i:I

    const-string v1, "delete"

    invoke-static {p1, v0, v1}, Lcom/clinicia/adapter/DoctorAdapter;->-$$Nest$mcallApprovalMethod(Lcom/clinicia/adapter/DoctorAdapter;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
