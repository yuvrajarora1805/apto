.class Lcom/clinicia/modules/patients/NewCustomGrid$2$2;
.super Ljava/lang/Object;
.source "NewCustomGrid.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/NewCustomGrid$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/NewCustomGrid$2;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/NewCustomGrid$2;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/clinicia/modules/patients/NewCustomGrid$2$2;->this$1:Lcom/clinicia/modules/patients/NewCustomGrid$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 150
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/NewCustomGrid$2$2;->this$1:Lcom/clinicia/modules/patients/NewCustomGrid$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/NewCustomGrid$2;->this$0:Lcom/clinicia/modules/patients/NewCustomGrid;

    invoke-static {p1}, Lcom/clinicia/modules/patients/NewCustomGrid;->-$$Nest$fgetmContext(Lcom/clinicia/modules/patients/NewCustomGrid;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-string v1, "delete"

    sget-object p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_id:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/NewCustomGrid$2$2;->this$1:Lcom/clinicia/modules/patients/NewCustomGrid$2;

    iget p2, p2, Lcom/clinicia/modules/patients/NewCustomGrid$2;->val$position:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/clinicia/modules/patients/Visit_Details;->visit_id:Ljava/lang/String;

    sget-object p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_attach:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/NewCustomGrid$2$2;->this$1:Lcom/clinicia/modules/patients/NewCustomGrid$2;

    iget p2, p2, Lcom/clinicia/modules/patients/NewCustomGrid$2;->val$position:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    sget-object p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_imagename:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/NewCustomGrid$2$2;->this$1:Lcom/clinicia/modules/patients/NewCustomGrid$2;

    iget p2, p2, Lcom/clinicia/modules/patients/NewCustomGrid$2;->val$position:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/clinicia/modules/patients/Visit_Details;->callImageUploadMethodNew(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_attach:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/NewCustomGrid$2$2;->this$1:Lcom/clinicia/modules/patients/NewCustomGrid$2;

    iget p2, p2, Lcom/clinicia/modules/patients/NewCustomGrid$2;->val$position:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 152
    sget-object p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_attach_bitmap:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/NewCustomGrid$2$2;->this$1:Lcom/clinicia/modules/patients/NewCustomGrid$2;

    iget p2, p2, Lcom/clinicia/modules/patients/NewCustomGrid$2;->val$position:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 153
    sget-object p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_imagename:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/NewCustomGrid$2$2;->this$1:Lcom/clinicia/modules/patients/NewCustomGrid$2;

    iget p2, p2, Lcom/clinicia/modules/patients/NewCustomGrid$2;->val$position:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 154
    sget-object p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_imagename_full:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/NewCustomGrid$2$2;->this$1:Lcom/clinicia/modules/patients/NewCustomGrid$2;

    iget p2, p2, Lcom/clinicia/modules/patients/NewCustomGrid$2;->val$position:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 155
    sget-object p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_image_name_orignal:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/NewCustomGrid$2$2;->this$1:Lcom/clinicia/modules/patients/NewCustomGrid$2;

    iget p2, p2, Lcom/clinicia/modules/patients/NewCustomGrid$2;->val$position:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 156
    sget-object p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_id:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/NewCustomGrid$2$2;->this$1:Lcom/clinicia/modules/patients/NewCustomGrid$2;

    iget p2, p2, Lcom/clinicia/modules/patients/NewCustomGrid$2;->val$position:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    sget p1, Lcom/clinicia/modules/patients/Visit_Details;->attach_count:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/clinicia/modules/patients/Visit_Details;->attach_count:I

    .line 159
    const-string/jumbo p1, "true"

    sput-object p1, Lcom/clinicia/modules/patients/Visit_Details;->imageFlag:Ljava/lang/String;

    .line 160
    new-instance p1, Lcom/clinicia/modules/patients/NewCustomGrid;

    iget-object p2, p0, Lcom/clinicia/modules/patients/NewCustomGrid$2$2;->this$1:Lcom/clinicia/modules/patients/NewCustomGrid$2;

    iget-object p2, p2, Lcom/clinicia/modules/patients/NewCustomGrid$2;->this$0:Lcom/clinicia/modules/patients/NewCustomGrid;

    invoke-static {p2}, Lcom/clinicia/modules/patients/NewCustomGrid;->-$$Nest$fgetmContext(Lcom/clinicia/modules/patients/NewCustomGrid;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    sget-object v0, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_imagename:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/patients/NewCustomGrid$2$2;->this$1:Lcom/clinicia/modules/patients/NewCustomGrid$2;

    iget-object v1, v1, Lcom/clinicia/modules/patients/NewCustomGrid$2;->this$0:Lcom/clinicia/modules/patients/NewCustomGrid;

    iget-object v1, v1, Lcom/clinicia/modules/patients/NewCustomGrid;->pv_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/clinicia/modules/patients/NewCustomGrid$2$2;->this$1:Lcom/clinicia/modules/patients/NewCustomGrid$2;

    iget-object v2, v2, Lcom/clinicia/modules/patients/NewCustomGrid$2;->this$0:Lcom/clinicia/modules/patients/NewCustomGrid;

    iget-object v2, v2, Lcom/clinicia/modules/patients/NewCustomGrid;->visitAttachmentListener:Lcom/clinicia/listeners/VisitAttachmentListener;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/clinicia/modules/patients/NewCustomGrid;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/clinicia/listeners/VisitAttachmentListener;)V

    sput-object p1, Lcom/clinicia/modules/patients/Visit_Details;->adapter1:Lcom/clinicia/modules/patients/NewCustomGrid;

    .line 161
    sget-object p1, Lcom/clinicia/modules/patients/Visit_Details;->gridview:Lcom/clinicia/view/ExpandableHeightGridView;

    sget-object p2, Lcom/clinicia/modules/patients/Visit_Details;->adapter1:Lcom/clinicia/modules/patients/NewCustomGrid;

    invoke-virtual {p1, p2}, Lcom/clinicia/view/ExpandableHeightGridView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
