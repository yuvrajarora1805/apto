.class Lcom/clinicia/activity/Preference$2;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/Preference;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/Preference;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/Preference;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/clinicia/activity/Preference$2;->this$0:Lcom/clinicia/activity/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 268
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/Preference$2;->this$0:Lcom/clinicia/activity/Preference;

    const-string p2, "n"

    invoke-static {p1, p2}, Lcom/clinicia/activity/Preference;->-$$Nest$fputdefault_add_patient_dept(Lcom/clinicia/activity/Preference;Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/Preference$2;->this$0:Lcom/clinicia/activity/Preference;

    const-string/jumbo p2, "y"

    invoke-static {p1, p2}, Lcom/clinicia/activity/Preference;->-$$Nest$fputdefault_add_patient_dept(Lcom/clinicia/activity/Preference;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
