.class public final synthetic Lcom/clinicia/utility/CommonUtilities$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clinicia/utility/CommonUtilities$$ExternalSyntheticLambda0;->f$0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/clinicia/utility/CommonUtilities$$ExternalSyntheticLambda0;->f$0:Landroid/widget/TextView;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/clinicia/utility/CommonUtilities;->lambda$openDatePicker$0(Landroid/widget/TextView;Landroid/widget/DatePicker;III)V

    return-void
.end method
