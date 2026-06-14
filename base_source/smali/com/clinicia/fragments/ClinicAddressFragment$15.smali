.class Lcom/clinicia/fragments/ClinicAddressFragment$15;
.super Ljava/lang/Object;
.source "ClinicAddressFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/fragments/ClinicAddressFragment;->buildAlertMessageNoGps()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/fragments/ClinicAddressFragment;


# direct methods
.method constructor <init>(Lcom/clinicia/fragments/ClinicAddressFragment;)V
    .locals 0

    .line 956
    iput-object p1, p0, Lcom/clinicia/fragments/ClinicAddressFragment$15;->this$0:Lcom/clinicia/fragments/ClinicAddressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 959
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 960
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicAddressFragment$15;->this$0:Lcom/clinicia/fragments/ClinicAddressFragment;

    invoke-static {p1}, Lcom/clinicia/fragments/ClinicAddressFragment;->-$$Nest$mcheckForPermissionMarshmallow(Lcom/clinicia/fragments/ClinicAddressFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 962
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
