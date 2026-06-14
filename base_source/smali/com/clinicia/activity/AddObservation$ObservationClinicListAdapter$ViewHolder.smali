.class Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "AddObservation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field chkbx_cliniclist:Landroid/widget/CheckBox;

.field clinicname:Landroid/widget/TextView;

.field iv_color_code:Landroid/widget/ImageView;

.field final synthetic this$1:Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$ViewHolder;->this$1:Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
