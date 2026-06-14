.class Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$1;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;)V
    .locals 0

    .line 13702
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 13705
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 13706
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;

    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdiagnosisNameList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "`"

    const-string v3, "\'"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->-$$Nest$mshowDiagnosisUpdateDialog(Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;ILjava/lang/String;)V

    return-void
.end method
