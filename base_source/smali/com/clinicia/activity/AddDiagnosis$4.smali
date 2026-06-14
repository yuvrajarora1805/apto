.class Lcom/clinicia/activity/AddDiagnosis$4;
.super Ljava/lang/Object;
.source "AddDiagnosis.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddDiagnosis;->setupClinicList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddDiagnosis;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddDiagnosis;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/clinicia/activity/AddDiagnosis$4;->this$0:Lcom/clinicia/activity/AddDiagnosis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 178
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddDiagnosis$4;->this$0:Lcom/clinicia/activity/AddDiagnosis;

    invoke-static {p1}, Lcom/clinicia/activity/AddDiagnosis;->-$$Nest$fgetcheckBox_header(Lcom/clinicia/activity/AddDiagnosis;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 179
    :goto_0
    iget-object p1, p0, Lcom/clinicia/activity/AddDiagnosis$4;->this$0:Lcom/clinicia/activity/AddDiagnosis;

    iget-object p1, p1, Lcom/clinicia/activity/AddDiagnosis;->userListclinic:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 180
    iget-object p1, p0, Lcom/clinicia/activity/AddDiagnosis$4;->this$0:Lcom/clinicia/activity/AddDiagnosis;

    iget-object p1, p1, Lcom/clinicia/activity/AddDiagnosis;->selectedClinics:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 181
    iget-object p1, p0, Lcom/clinicia/activity/AddDiagnosis$4;->this$0:Lcom/clinicia/activity/AddDiagnosis;

    iget-object p1, p1, Lcom/clinicia/activity/AddDiagnosis;->mChecked:Landroid/util/SparseBooleanArray;

    iget-object v1, p0, Lcom/clinicia/activity/AddDiagnosis$4;->this$0:Lcom/clinicia/activity/AddDiagnosis;

    invoke-static {v1}, Lcom/clinicia/activity/AddDiagnosis;->-$$Nest$fgetcheckBox_header(Lcom/clinicia/activity/AddDiagnosis;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/clinicia/activity/AddDiagnosis$4;->this$0:Lcom/clinicia/activity/AddDiagnosis;

    iget-object p1, p1, Lcom/clinicia/activity/AddDiagnosis;->userListclinic:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 185
    iget-object p1, p0, Lcom/clinicia/activity/AddDiagnosis$4;->this$0:Lcom/clinicia/activity/AddDiagnosis;

    invoke-static {p1}, Lcom/clinicia/activity/AddDiagnosis;->-$$Nest$fgetstrings(Lcom/clinicia/activity/AddDiagnosis;)[Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 187
    :cond_1
    iget-object p1, p0, Lcom/clinicia/activity/AddDiagnosis$4;->this$0:Lcom/clinicia/activity/AddDiagnosis;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p1, Lcom/clinicia/activity/AddDiagnosis;->selectedClinics:Landroid/util/SparseBooleanArray;

    .line 188
    iget-object p1, p0, Lcom/clinicia/activity/AddDiagnosis$4;->this$0:Lcom/clinicia/activity/AddDiagnosis;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p1, Lcom/clinicia/activity/AddDiagnosis;->mChecked:Landroid/util/SparseBooleanArray;

    .line 190
    :cond_2
    iget-object p1, p0, Lcom/clinicia/activity/AddDiagnosis$4;->this$0:Lcom/clinicia/activity/AddDiagnosis;

    invoke-static {p1}, Lcom/clinicia/activity/AddDiagnosis;->-$$Nest$fgetclinicAdapter(Lcom/clinicia/activity/AddDiagnosis;)Lcom/clinicia/activity/AddDiagnosis$DiagnosisClinicListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/activity/AddDiagnosis$DiagnosisClinicListAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 192
    iget-object v0, p0, Lcom/clinicia/activity/AddDiagnosis$4;->this$0:Lcom/clinicia/activity/AddDiagnosis;

    iget-object v1, v0, Lcom/clinicia/activity/AddDiagnosis;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "AddDiagnosis"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
