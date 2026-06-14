.class Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$1;
.super Ljava/lang/Object;
.source "AddObservation.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 374
    iput-object p1, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;

    iput p2, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 378
    const-string p1, ""

    if-eqz p2, :cond_0

    .line 379
    :try_start_0
    iget-object p2, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;

    iget-object p2, p2, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->this$0:Lcom/clinicia/activity/AddObservation;

    invoke-static {p2}, Lcom/clinicia/activity/AddObservation;->-$$Nest$fgetstrings(Lcom/clinicia/activity/AddObservation;)[Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$1;->val$position:I

    iget-object v1, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;

    iget-object v1, v1, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->userListclinic:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$1;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 380
    iget-object p2, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;

    iget-object p2, p2, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->this$0:Lcom/clinicia/activity/AddObservation;

    iget-object p2, p2, Lcom/clinicia/activity/AddObservation;->selectedClinics:Landroid/util/SparseBooleanArray;

    iget v0, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$1;->val$position:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 381
    iget-object p2, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;

    invoke-virtual {p2}, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->isAllValuesChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 382
    iget-object p2, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;

    iget-object p2, p2, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->this$0:Lcom/clinicia/activity/AddObservation;

    invoke-static {p2}, Lcom/clinicia/activity/AddObservation;->-$$Nest$fgetcheckBox_header(Lcom/clinicia/activity/AddObservation;)Landroid/widget/CheckBox;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 383
    iget-object p2, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;

    iget-object p2, p2, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->this$0:Lcom/clinicia/activity/AddObservation;

    invoke-static {p2}, Lcom/clinicia/activity/AddObservation;->-$$Nest$fgetcheckBox_header(Lcom/clinicia/activity/AddObservation;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 386
    :cond_0
    iget-object p2, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;

    iget-object p2, p2, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->this$0:Lcom/clinicia/activity/AddObservation;

    invoke-static {p2}, Lcom/clinicia/activity/AddObservation;->-$$Nest$fgetstrings(Lcom/clinicia/activity/AddObservation;)[Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$1;->val$position:I

    aput-object p1, p2, v0

    .line 387
    iget-object p2, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;

    iget-object p2, p2, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->this$0:Lcom/clinicia/activity/AddObservation;

    iget-object p2, p2, Lcom/clinicia/activity/AddObservation;->selectedClinics:Landroid/util/SparseBooleanArray;

    iget v0, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$1;->val$position:I

    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 388
    iget-object p2, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;

    iget-object p2, p2, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->this$0:Lcom/clinicia/activity/AddObservation;

    iget-object p2, p2, Lcom/clinicia/activity/AddObservation;->mChecked:Landroid/util/SparseBooleanArray;

    iget v0, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$1;->val$position:I

    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 389
    iget-object p2, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;

    iget-object p2, p2, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->this$0:Lcom/clinicia/activity/AddObservation;

    invoke-static {p2}, Lcom/clinicia/activity/AddObservation;->-$$Nest$fgetcheckBox_header(Lcom/clinicia/activity/AddObservation;)Landroid/widget/CheckBox;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 390
    iget-object p2, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;

    iget-object p2, p2, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->this$0:Lcom/clinicia/activity/AddObservation;

    invoke-static {p2}, Lcom/clinicia/activity/AddObservation;->-$$Nest$fgetcheckBox_header(Lcom/clinicia/activity/AddObservation;)Landroid/widget/CheckBox;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v2, p2

    .line 394
    iget-object p2, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;

    invoke-static {p2}, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "U_Id"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 395
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 396
    new-instance p2, Ljava/io/PrintWriter;

    invoke-direct {p2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, p2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 397
    iget-object p1, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;

    iget-object v0, p1, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "AddObservation"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
