.class Lcom/clinicia/modules/patients/Visit_Details$31;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->selectImage(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;

.field final synthetic val$options:[Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;[Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3048
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$31;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iput-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$31;->val$options:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 3052
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$31;->val$options:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    const-string v1, "Camera"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3053
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$31;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1, v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputisDocument(Lcom/clinicia/modules/patients/Visit_Details;Z)V

    .line 3054
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$31;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1, v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputfromGallery(Lcom/clinicia/modules/patients/Visit_Details;I)V

    .line 3059
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$31;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/Visit_Details;->onLaunchCamera()V

    goto :goto_0

    .line 3061
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$31;->val$options:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    const-string v2, "Gallery"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3062
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$31;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1, v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputisDocument(Lcom/clinicia/modules/patients/Visit_Details;Z)V

    .line 3063
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$31;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1, v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputfromGallery(Lcom/clinicia/modules/patients/Visit_Details;I)V

    .line 3064
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$31;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mcheckForPermissionMarshmallow(Lcom/clinicia/modules/patients/Visit_Details;)V

    goto :goto_0

    .line 3066
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$31;->val$options:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    const-string v1, "Files"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3067
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$31;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1, v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputisDocument(Lcom/clinicia/modules/patients/Visit_Details;Z)V

    .line 3068
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$31;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/Visit_Details;->onPickFile()V

    goto :goto_0

    .line 3069
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$31;->val$options:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    const-string v0, "Cancel"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3070
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3073
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
