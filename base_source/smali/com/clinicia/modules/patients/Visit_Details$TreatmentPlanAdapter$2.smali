.class Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14641
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iput p2, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string p1, "Do you want to delete this "

    .line 14645
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14646
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->treatment_name:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string/jumbo v1, "yes"

    new-instance v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$2;-><init>(Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;)V

    .line 14647
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v1, "no"

    new-instance v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$1;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2$1;-><init>(Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;)V

    .line 14684
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 14694
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 14696
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v1, p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "VisitTreatmentListAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
