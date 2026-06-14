.class Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$2;
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

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13709
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;

    iput p2, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$2;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 13713
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetvisit_diagnosisIdList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$2;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13714
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdiagnosisIdList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$2;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13715
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdiagnosisNameList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$2;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13716
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdiagnosisDetailsList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$2;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13717
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdiagnosisDentalChartList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$2;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13718
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdiagnosisDentalTypeList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$2;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13719
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdiagnosisTeethNoList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$2;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13720
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    .line 13721
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 13724
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;

    iget-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$2;->this$1:Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;

    iget-object v1, p1, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "DiagnosisAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
