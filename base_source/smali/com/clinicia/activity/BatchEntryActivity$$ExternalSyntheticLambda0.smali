.class public final synthetic Lcom/clinicia/activity/BatchEntryActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic f$0:Lcom/clinicia/activity/BatchEntryActivity;

.field public final synthetic f$1:Ljava/util/Calendar;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/clinicia/pojo/BatchModel;

.field public final synthetic f$4:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/clinicia/activity/BatchEntryActivity;Ljava/util/Calendar;ZLcom/clinicia/pojo/BatchModel;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clinicia/activity/BatchEntryActivity$$ExternalSyntheticLambda0;->f$0:Lcom/clinicia/activity/BatchEntryActivity;

    iput-object p2, p0, Lcom/clinicia/activity/BatchEntryActivity$$ExternalSyntheticLambda0;->f$1:Ljava/util/Calendar;

    iput-boolean p3, p0, Lcom/clinicia/activity/BatchEntryActivity$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Lcom/clinicia/activity/BatchEntryActivity$$ExternalSyntheticLambda0;->f$3:Lcom/clinicia/pojo/BatchModel;

    iput-object p5, p0, Lcom/clinicia/activity/BatchEntryActivity$$ExternalSyntheticLambda0;->f$4:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity$$ExternalSyntheticLambda0;->f$0:Lcom/clinicia/activity/BatchEntryActivity;

    iget-object v1, p0, Lcom/clinicia/activity/BatchEntryActivity$$ExternalSyntheticLambda0;->f$1:Ljava/util/Calendar;

    iget-boolean v2, p0, Lcom/clinicia/activity/BatchEntryActivity$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v3, p0, Lcom/clinicia/activity/BatchEntryActivity$$ExternalSyntheticLambda0;->f$3:Lcom/clinicia/pojo/BatchModel;

    iget-object v4, p0, Lcom/clinicia/activity/BatchEntryActivity$$ExternalSyntheticLambda0;->f$4:Landroid/widget/EditText;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/clinicia/activity/BatchEntryActivity;->$r8$lambda$ntH1xBm92THTr0Kg7lPMQtKgyd4(Lcom/clinicia/activity/BatchEntryActivity;Ljava/util/Calendar;ZLcom/clinicia/pojo/BatchModel;Landroid/widget/EditText;Landroid/widget/DatePicker;III)V

    return-void
.end method
