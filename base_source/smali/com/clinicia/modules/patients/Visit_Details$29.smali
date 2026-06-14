.class Lcom/clinicia/modules/patients/Visit_Details$29;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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

    .line 2821
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$29;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iput-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$29;->val$options:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 2825
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$29;->val$options:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    const-string v1, "Camera"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2826
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$29;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1, v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputisDocument(Lcom/clinicia/modules/patients/Visit_Details;Z)V

    .line 2827
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$29;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/Visit_Details;->onLaunchCamera()V

    goto :goto_0

    .line 2828
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$29;->val$options:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    const-string v2, "Gallery"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2829
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$29;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1, v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputisDocument(Lcom/clinicia/modules/patients/Visit_Details;Z)V

    .line 2830
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$29;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/Visit_Details;->onPickPhoto()V

    goto :goto_0

    .line 2831
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$29;->val$options:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    const-string v1, "Files"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2832
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$29;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputisDocument(Lcom/clinicia/modules/patients/Visit_Details;Z)V

    .line 2833
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$29;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/Visit_Details;->onPickFile()V

    goto :goto_0

    .line 2834
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$29;->val$options:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    const-string v0, "Cancel"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2835
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2838
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
