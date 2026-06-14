.class Lcom/clinicia/activity/ClinicSearchActivity$5;
.super Ljava/lang/Object;
.source "ClinicSearchActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ClinicSearchActivity;->sendData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/ClinicSearchActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ClinicSearchActivity;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/clinicia/activity/ClinicSearchActivity$5;->this$0:Lcom/clinicia/activity/ClinicSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 358
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ClinicSearchActivity$5;->this$0:Lcom/clinicia/activity/ClinicSearchActivity;

    invoke-static {p1}, Lcom/clinicia/activity/ClinicSearchActivity;->-$$Nest$mcheckForPermissionMarshmallow(Lcom/clinicia/activity/ClinicSearchActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 368
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
