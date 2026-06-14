.class Lcom/clinicia/modules/patients/AddPatient$56;
.super Ljava/lang/Object;
.source "AddPatient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPatient;->CropingIMG(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AddPatient;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPatient;)V
    .locals 0

    .line 4124
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$56;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 4128
    :try_start_0
    invoke-static {}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$sfgetfileUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4129
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$56;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/AddPatient;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$sfgetfileUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4130
    invoke-static {v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$sfputfileUri(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4133
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
