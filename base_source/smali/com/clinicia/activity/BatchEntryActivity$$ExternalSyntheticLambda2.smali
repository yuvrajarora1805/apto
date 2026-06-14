.class public final synthetic Lcom/clinicia/activity/BatchEntryActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic f$0:Lcom/clinicia/activity/BatchEntryActivity;

.field public final synthetic f$1:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Lcom/clinicia/activity/BatchEntryActivity;Ljava/util/Calendar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clinicia/activity/BatchEntryActivity$$ExternalSyntheticLambda2;->f$0:Lcom/clinicia/activity/BatchEntryActivity;

    iput-object p2, p0, Lcom/clinicia/activity/BatchEntryActivity$$ExternalSyntheticLambda2;->f$1:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity$$ExternalSyntheticLambda2;->f$0:Lcom/clinicia/activity/BatchEntryActivity;

    iget-object v1, p0, Lcom/clinicia/activity/BatchEntryActivity$$ExternalSyntheticLambda2;->f$1:Ljava/util/Calendar;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/clinicia/activity/BatchEntryActivity;->$r8$lambda$3eZlsKs0voxDkEboZNz5sOCLpUQ(Lcom/clinicia/activity/BatchEntryActivity;Ljava/util/Calendar;Landroid/widget/DatePicker;III)V

    return-void
.end method
