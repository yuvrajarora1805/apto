.class Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ClinicList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/ClinicList$ClinicListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field chkbx_cliniclist:Landroid/widget/CheckBox;

.field clinicname:Landroid/widget/TextView;

.field iv_color_code:Landroid/widget/ImageView;

.field final synthetic this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ClinicList$ClinicListAdapter;)V
    .locals 0

    .line 1234
    iput-object p1, p0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
