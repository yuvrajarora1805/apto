.class Lcom/clinicia/fragments/ClinicAddressFragment$16;
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

    .line 947
    iput-object p1, p0, Lcom/clinicia/fragments/ClinicAddressFragment$16;->this$0:Lcom/clinicia/fragments/ClinicAddressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 950
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicAddressFragment$16;->this$0:Lcom/clinicia/fragments/ClinicAddressFragment;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/clinicia/fragments/ClinicAddressFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 952
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
