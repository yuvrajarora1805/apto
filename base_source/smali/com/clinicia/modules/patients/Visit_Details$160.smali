.class Lcom/clinicia/modules/patients/Visit_Details$160;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->CropingIMG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;)V
    .locals 0

    .line 12918
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$160;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 12922
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$160;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetfileUri(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12923
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$160;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/Visit_Details;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$160;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetfileUri(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 12924
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$160;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1, v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputfileUri(Lcom/clinicia/modules/patients/Visit_Details;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12927
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
