.class Lcom/clinicia/activity/AddTax$ComponentAdapter$2;
.super Ljava/lang/Object;
.source "AddTax.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddTax$ComponentAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/activity/AddTax$ComponentAdapter;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddTax$ComponentAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 307
    iput-object p1, p0, Lcom/clinicia/activity/AddTax$ComponentAdapter$2;->this$1:Lcom/clinicia/activity/AddTax$ComponentAdapter;

    iput p2, p0, Lcom/clinicia/activity/AddTax$ComponentAdapter$2;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 311
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddTax$ComponentAdapter$2;->this$1:Lcom/clinicia/activity/AddTax$ComponentAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddTax$ComponentAdapter;->this$0:Lcom/clinicia/activity/AddTax;

    iget-object p1, p1, Lcom/clinicia/activity/AddTax;->component_id_list:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/activity/AddTax$ComponentAdapter$2;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 312
    iget-object p1, p0, Lcom/clinicia/activity/AddTax$ComponentAdapter$2;->this$1:Lcom/clinicia/activity/AddTax$ComponentAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddTax$ComponentAdapter;->this$0:Lcom/clinicia/activity/AddTax;

    iget-object p1, p1, Lcom/clinicia/activity/AddTax;->component_name_list:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/activity/AddTax$ComponentAdapter$2;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 313
    iget-object p1, p0, Lcom/clinicia/activity/AddTax$ComponentAdapter$2;->this$1:Lcom/clinicia/activity/AddTax$ComponentAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddTax$ComponentAdapter;->this$0:Lcom/clinicia/activity/AddTax;

    iget-object p1, p1, Lcom/clinicia/activity/AddTax;->component_percentage_list:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/activity/AddTax$ComponentAdapter$2;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 314
    iget-object p1, p0, Lcom/clinicia/activity/AddTax$ComponentAdapter$2;->this$1:Lcom/clinicia/activity/AddTax$ComponentAdapter;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddTax$ComponentAdapter;->notifyDataSetChanged()V

    .line 315
    iget-object p1, p0, Lcom/clinicia/activity/AddTax$ComponentAdapter$2;->this$1:Lcom/clinicia/activity/AddTax$ComponentAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddTax$ComponentAdapter;->this$0:Lcom/clinicia/activity/AddTax;

    iget-object p1, p1, Lcom/clinicia/activity/AddTax;->component_name_list:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 316
    iget-object p1, p0, Lcom/clinicia/activity/AddTax$ComponentAdapter$2;->this$1:Lcom/clinicia/activity/AddTax$ComponentAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddTax$ComponentAdapter;->this$0:Lcom/clinicia/activity/AddTax;

    iget-object p1, p1, Lcom/clinicia/activity/AddTax;->tv_component_header:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 319
    iget-object p1, p0, Lcom/clinicia/activity/AddTax$ComponentAdapter$2;->this$1:Lcom/clinicia/activity/AddTax$ComponentAdapter;

    iget-object v0, p1, Lcom/clinicia/activity/AddTax$ComponentAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/activity/AddTax$ComponentAdapter$2;->this$1:Lcom/clinicia/activity/AddTax$ComponentAdapter;

    iget-object v1, p1, Lcom/clinicia/activity/AddTax$ComponentAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "ComplaintAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
